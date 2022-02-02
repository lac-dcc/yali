; ModuleID = 'source-C-CXX/78/2518.cpp'
source_filename = "source-C-CXX/78/2518.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2518.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4kingii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = add i32 %0, -1
  %6 = add i32 %0, -2
  %7 = and i32 %5, 3
  %8 = icmp ult i32 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = and i32 %5, -4
  br label %30

11:                                               ; preds = %30, %4
  %12 = phi i32 [ undef, %4 ], [ %44, %30 ]
  %13 = phi i32 [ 2, %4 ], [ %45, %30 ]
  %14 = phi i32 [ 0, %4 ], [ %44, %30 ]
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %22, %16 ], [ %13, %11 ]
  %18 = phi i32 [ %21, %16 ], [ %14, %11 ]
  %19 = phi i32 [ %23, %16 ], [ %7, %11 ]
  %20 = add nsw i32 %18, %1
  %21 = srem i32 %20, %17
  %22 = add nuw i32 %17, 1
  %23 = add i32 %19, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !5

25:                                               ; preds = %16, %11
  %26 = phi i32 [ %12, %11 ], [ %21, %16 ]
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %25, %2
  %29 = phi i32 [ 1, %2 ], [ %27, %25 ]
  ret i32 %29

30:                                               ; preds = %30, %9
  %31 = phi i32 [ 2, %9 ], [ %45, %30 ]
  %32 = phi i32 [ 0, %9 ], [ %44, %30 ]
  %33 = phi i32 [ %10, %9 ], [ %46, %30 ]
  %34 = add nsw i32 %32, %1
  %35 = srem i32 %34, %31
  %36 = or i32 %31, 1
  %37 = add nsw i32 %35, %1
  %38 = srem i32 %37, %36
  %39 = add nuw i32 %31, 2
  %40 = add nsw i32 %38, %1
  %41 = srem i32 %40, %39
  %42 = add nuw i32 %31, 3
  %43 = add nsw i32 %41, %1
  %44 = srem i32 %43, %42
  %45 = add nuw i32 %31, 4
  %46 = add i32 %33, -4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %11, label %30, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %22, label %17

15:                                               ; preds = %69
  %16 = trunc i64 %23 to i32
  br label %17

17:                                               ; preds = %0, %15
  %18 = phi i32 [ undef, %0 ], [ %16, %15 ]
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 1)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %81

22:                                               ; preds = %0, %69
  %23 = phi i64 [ %72, %69 ], [ 1, %0 ]
  %24 = phi i32 [ %78, %69 ], [ %12, %0 ]
  %25 = phi i32 [ %75, %69 ], [ %9, %0 ]
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %69, label %27

27:                                               ; preds = %22
  %28 = add i32 %25, -1
  %29 = add i32 %25, -2
  %30 = and i32 %28, 3
  %31 = icmp ult i32 %29, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i32 %28, -4
  br label %51

34:                                               ; preds = %51, %27
  %35 = phi i32 [ undef, %27 ], [ %65, %51 ]
  %36 = phi i32 [ 2, %27 ], [ %66, %51 ]
  %37 = phi i32 [ 0, %27 ], [ %65, %51 ]
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %45, %39 ], [ %36, %34 ]
  %41 = phi i32 [ %44, %39 ], [ %37, %34 ]
  %42 = phi i32 [ %46, %39 ], [ %30, %34 ]
  %43 = add nsw i32 %41, %24
  %44 = srem i32 %43, %40
  %45 = add nuw i32 %40, 1
  %46 = add i32 %42, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !9

48:                                               ; preds = %39, %34
  %49 = phi i32 [ %35, %34 ], [ %44, %39 ]
  %50 = add i32 %49, 1
  br label %69

51:                                               ; preds = %51, %32
  %52 = phi i32 [ 2, %32 ], [ %66, %51 ]
  %53 = phi i32 [ 0, %32 ], [ %65, %51 ]
  %54 = phi i32 [ %33, %32 ], [ %67, %51 ]
  %55 = add nsw i32 %53, %24
  %56 = srem i32 %55, %52
  %57 = or i32 %52, 1
  %58 = add nsw i32 %56, %24
  %59 = srem i32 %58, %57
  %60 = add nuw i32 %52, 2
  %61 = add nsw i32 %59, %24
  %62 = srem i32 %61, %60
  %63 = add nuw i32 %52, 3
  %64 = add nsw i32 %62, %24
  %65 = srem i32 %64, %63
  %66 = add nuw i32 %52, 4
  %67 = add i32 %54, -4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %34, label %51, !llvm.loop !7

69:                                               ; preds = %22, %48
  %70 = phi i32 [ 1, %22 ], [ %50, %48 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %70, i32* %71, align 4, !tbaa !10
  %72 = add nuw i64 %23, 1
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* %1, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %22, label %15, !llvm.loop !14

81:                                               ; preds = %17, %111
  %82 = phi i64 [ 1, %17 ], [ %115, %111 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !15
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !17
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

98:                                               ; preds = %81
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !21
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !23
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !15
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  %115 = add nuw nsw i64 %82, 1
  %116 = icmp eq i64 %115, %21
  br i1 %116, label %117, label %81, !llvm.loop !24

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2518.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !13, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !12, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !12, i64 0}
!20 = !{!"bool", !12, i64 0}
!21 = !{!22, !12, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !8}
