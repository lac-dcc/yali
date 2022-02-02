; ModuleID = 'source-C-CXX/95/906.cpp'
source_filename = "source-C-CXX/95/906.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca i16, align 2
  %3 = alloca [110 x i32], align 16
  %4 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  %5 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #10
  store i16 0, i16* %2, align 2
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 2, !tbaa !9
  %9 = and i32 %7, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %12, i8 -1, i64 440, i1 false)
  br label %33

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = call double @strtod(i8* nocapture nonnull %5, i8** null) #10
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !10
  %18 = add nuw i64 %14, 1
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %5, align 2, !tbaa !9
  %22 = and i32 %20, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %13, !llvm.loop !12

24:                                               ; preds = %13
  %25 = trunc i64 %18 to i32
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !10
  %28 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %28) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %28, i8 -1, i64 440, i1 false)
  switch i32 %25, label %31 [
    i32 1, label %29
    i32 0, label %33
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %30, align 16, !tbaa !10
  br label %33

31:                                               ; preds = %24
  %32 = and i64 %18, 4294967295
  br label %36

33:                                               ; preds = %52, %24, %29, %11
  %34 = phi i32 [ 1, %29 ], [ 0, %11 ], [ %25, %24 ], [ %25, %52 ]
  %35 = phi i32 [ %27, %29 ], [ 0, %11 ], [ %27, %24 ], [ %53, %52 ]
  br label %56

36:                                               ; preds = %31, %52
  %37 = phi i64 [ 1, %31 ], [ %54, %52 ]
  %38 = phi i32 [ %27, %31 ], [ %53, %52 ]
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = mul nsw i32 %38, 10
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %42, 13
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = add nsw i64 %37, -1
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !10
  br label %52

47:                                               ; preds = %36
  %48 = udiv i32 %42, 13
  %49 = add nsw i64 %37, -1
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !10
  %51 = urem i32 %42, 13
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i32 [ %42, %44 ], [ %51, %47 ]
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %54, %32
  br i1 %55, label %33, label %36, !llvm.loop !14

56:                                               ; preds = %56, %33
  %57 = phi i64 [ %61, %56 ], [ 0, %33 ]
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 0
  %61 = add nuw i64 %57, 1
  br i1 %60, label %56, label %62, !llvm.loop !15

62:                                               ; preds = %56
  %63 = trunc i64 %57 to i32
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp eq i32 %65, -1
  %67 = select i1 %66, i32 0, i32 %63
  %68 = icmp ult i32 %67, %34
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %69, %78
  %72 = phi i64 [ %70, %69 ], [ %79, %78 ]
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  br label %78

78:                                               ; preds = %71, %76
  %79 = add nuw nsw i64 %72, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %34, %80
  br i1 %81, label %82, label %71, !llvm.loop !16

82:                                               ; preds = %78, %62
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !19
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !22
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !9
  br label %106

100:                                              ; preds = %93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !17
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = tail call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = bitcast [110 x i32]* %3 to i8*
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %108) #10
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
