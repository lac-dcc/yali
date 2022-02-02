; ModuleID = 'source-C-CXX/22/494.cpp'
source_filename = "source-C-CXX/22/494.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [130 x i8]], align 16
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 130000, i8* nonnull %7) #8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, -33
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %67

14:                                               ; preds = %0, %53
  %15 = phi i64 [ %55, %53 ], [ 0, %0 ]
  %16 = phi i8 [ %54, %53 ], [ %10, %0 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %18 = and i8 %16, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load i32, i32* %17, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  br label %35

24:                                               ; preds = %53
  %25 = trunc i64 %55 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = and i64 %55, 4294967295
  br label %59

29:                                               ; preds = %35
  %30 = trunc i32 %41 to i8
  %31 = trunc i64 %39 to i32
  store i32 %31, i32* %17, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %14
  %33 = phi i8 [ %30, %29 ], [ %16, %14 ]
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %46, label %53

35:                                               ; preds = %21, %35
  %36 = phi i64 [ %23, %21 ], [ %39, %35 ]
  %37 = phi i8 [ %16, %21 ], [ %42, %35 ]
  %38 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %5, i64 0, i64 %15, i64 %36
  store i8 %37, i8* %38, align 1, !tbaa !11
  %39 = add i64 %36, 1
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, -33
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  br i1 %45, label %35, label %29, !llvm.loop !12

46:                                               ; preds = %32, %46
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = trunc i32 %48 to i8
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %46, label %51, !llvm.loop !14

51:                                               ; preds = %46
  %52 = trunc i32 %48 to i8
  br label %53

53:                                               ; preds = %51, %32
  %54 = phi i8 [ %33, %32 ], [ %52, %51 ]
  %55 = add nuw i64 %15, 1
  %56 = and i8 %54, -33
  %57 = add i8 %56, -65
  %58 = icmp ult i8 %57, 26
  br i1 %58, label %14, label %24, !llvm.loop !15

59:                                               ; preds = %27, %80
  %60 = phi i64 [ %28, %27 ], [ %61, %80 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = zext i32 %63 to i64
  br label %73

67:                                               ; preds = %80, %0, %24
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !9
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = zext i32 %69 to i64
  br label %83

73:                                               ; preds = %65, %73
  %74 = phi i64 [ 0, %65 ], [ %78, %73 ]
  %75 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %5, i64 0, i64 %61, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %76, i8* %3, align 1, !tbaa !11
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %66
  br i1 %79, label %80, label %73, !llvm.loop !16

80:                                               ; preds = %73, %59
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %82 = icmp sgt i64 %60, 2
  br i1 %82, label %59, label %67, !llvm.loop !17

83:                                               ; preds = %71, %83
  %84 = phi i64 [ 0, %71 ], [ %88, %83 ]
  %85 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %5, i64 0, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %86, i8* %1, align 1, !tbaa !11
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %72
  br i1 %89, label %90, label %83, !llvm.loop !18

90:                                               ; preds = %83, %67
  call void @llvm.lifetime.end.p0i8(i64 130000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
