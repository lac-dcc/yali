; ModuleID = 'source-C-CXX/18/2966.cpp'
source_filename = "source-C-CXX/18/2966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2966.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %11 = phi i8 [ %23, %21 ], [ 0, %0 ]
  br label %12

12:                                               ; preds = %19, %9
  %13 = phi i64 [ %20, %19 ], [ 0, %9 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %10, i64 %13
  store i8 %16, i8* %17, align 1, !tbaa !9
  %18 = shl i32 %15, 24
  switch i32 %18, label %19 [
    i32 536870912, label %21
    i32 167772160, label %21
  ]

19:                                               ; preds = %12
  %20 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

21:                                               ; preds = %12, %12
  %22 = trunc i32 %15 to i8
  %23 = add i8 %11, 1
  %24 = icmp eq i8 %22, 10
  %25 = add nuw i64 %10, 1
  br i1 %24, label %26, label %9, !llvm.loop !12

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %34, %26 ], [ 0, %21 ]
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = and i32 %29, 255
  %33 = icmp eq i32 %32, 10
  %34 = add nuw i64 %27, 1
  br i1 %33, label %35, label %26, !llvm.loop !13

35:                                               ; preds = %26, %35
  %36 = phi i64 [ %43, %35 ], [ 0, %26 ]
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  store i8 %39, i8* %40, align 1, !tbaa !9
  %41 = and i32 %38, 255
  %42 = icmp eq i32 %41, 10
  %43 = add nuw i64 %36, 1
  br i1 %42, label %44, label %35, !llvm.loop !14

44:                                               ; preds = %35
  %45 = and i64 %36, 4294967295
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  store i8 32, i8* %46, align 1, !tbaa !9
  %47 = sext i8 %23 to i32
  %48 = icmp ult i8 %11, 127
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = add nsw i32 %47, -1
  %51 = zext i32 %50 to i64
  %52 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %49, %98
  %55 = phi i64 [ 0, %49 ], [ %99, %98 ]
  %56 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 0
  br label %66

57:                                               ; preds = %98, %44
  %58 = phi i64 [ %13, %44 ], [ 100, %98 ]
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %118, label %64

64:                                               ; preds = %57
  %65 = load i8, i8* %6, align 16, !tbaa !9
  br label %101

66:                                               ; preds = %66, %54
  %67 = phi i64 [ 0, %54 ], [ %90, %66 ]
  %68 = phi i32 [ 0, %54 ], [ %89, %66 ]
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 %67
  %70 = load i8, i8* %69, align 2, !tbaa !9
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %72 = load i8, i8* %71, align 2, !tbaa !9
  %73 = icmp eq i8 %70, %72
  %74 = icmp eq i8 %70, 32
  %75 = or i1 %74, %73
  %76 = icmp eq i8 %70, 10
  %77 = or i1 %76, %75
  %78 = or i64 %67, 1
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %80, %82
  %84 = icmp eq i8 %80, 32
  %85 = or i1 %84, %83
  %86 = icmp eq i8 %80, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i1 %77, i1 false
  %89 = select i1 %88, i32 %68, i32 1
  %90 = add nuw nsw i64 %67, 2
  %91 = icmp eq i64 %90, 100
  br i1 %91, label %92, label %66, !llvm.loop !15

92:                                               ; preds = %66
  %93 = icmp eq i32 %89, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = icmp eq i64 %55, %51
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i8 0, i8* %46, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %56, i8* noundef nonnull align 16 dereferenceable(100) %5, i64 100, i1 false)
  br label %98

98:                                               ; preds = %97, %92
  %99 = add nuw nsw i64 %55, 1
  %100 = icmp eq i64 %99, %53
  br i1 %100, label %57, label %54, !llvm.loop !16

101:                                              ; preds = %64, %113
  %102 = phi i8 [ %65, %64 ], [ %116, %113 ]
  %103 = phi i64 [ 0, %64 ], [ %114, %113 ]
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %109, %105 ], [ 0, %101 ]
  %107 = phi i8 [ %111, %105 ], [ %102, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %107, i8* %1, align 1, !tbaa !9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %109 = add nuw i64 %106, 1
  %110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %103, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %105, !llvm.loop !17

113:                                              ; preds = %105, %101
  %114 = add nuw i64 %103, 1
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %114, i64 0
  %116 = load i8, i8* %115, align 4, !tbaa !9
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %101, !llvm.loop !18

118:                                              ; preds = %113, %57
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2966.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
