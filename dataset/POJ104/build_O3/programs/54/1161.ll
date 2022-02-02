; ModuleID = 'source-C-CXX/54/1161.cpp'
source_filename = "source-C-CXX/54/1161.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [33 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [33 x i32], align 16
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %6) #7
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  store i64 0, i64* %3, align 8, !tbaa !5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  store i64 0, i64* %4, align 8, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %0, %20
  %11 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = call i32 @getc(%struct._IO_FILE* %12)
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %11
  store i8 %14, i8* %15, align 1, !tbaa !11
  %16 = and i32 %13, 255
  %17 = icmp eq i32 %16, 32
  %18 = icmp ne i64 %11, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 33
  br i1 %22, label %25, label %10, !llvm.loop !12

23:                                               ; preds = %10
  %24 = icmp ugt i64 %11, 1
  br i1 %24, label %25, label %55

25:                                               ; preds = %20, %23
  %26 = phi i64 [ %11, %23 ], [ 33, %20 ]
  %27 = load i64, i64* %3, align 8
  br label %28

28:                                               ; preds = %25, %48
  %29 = phi i64 [ %32, %48 ], [ %26, %25 ]
  %30 = phi i64 [ %52, %48 ], [ 0, %25 ]
  %31 = phi i64 [ %53, %48 ], [ 1, %25 ]
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = add i8 %34, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i8 %34, -55
  br label %46

42:                                               ; preds = %37
  %43 = icmp sgt i8 %34, 96
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = add nsw i8 %34, -87
  br label %46

46:                                               ; preds = %28, %44, %40
  %47 = phi i8 [ %41, %40 ], [ %45, %44 ], [ %35, %28 ]
  store i8 %47, i8* %33, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i8 [ %34, %42 ], [ %47, %46 ]
  %50 = sext i8 %49 to i64
  %51 = mul nsw i64 %31, %50
  %52 = add nsw i64 %51, %30
  %53 = mul nsw i64 %27, %31
  %54 = icmp sgt i64 %29, 2
  br i1 %54, label %28, label %55, !llvm.loop !14

55:                                               ; preds = %48, %23
  %56 = phi i64 [ 0, %23 ], [ %52, %48 ]
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %58 = bitcast [33 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %58) #7
  %59 = load i64, i64* %4, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i64 [ %56, %55 ], [ %67, %60 ]
  %62 = phi i64 [ 0, %55 ], [ %66, %60 ]
  %63 = srem i64 %61, %59
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %62
  store i32 %64, i32* %65, align 4, !tbaa !15
  %66 = add nuw nsw i64 %62, 1
  %67 = sdiv i64 %61, %59
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %60, label %69, !llvm.loop !17

69:                                               ; preds = %60
  %70 = trunc i64 %63 to i32
  br label %71

71:                                               ; preds = %88, %69
  %72 = phi i32 [ %90, %88 ], [ %70, %69 ]
  %73 = phi i64 [ %86, %88 ], [ %62, %69 ]
  %74 = icmp slt i32 %72, 10
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  br label %85

77:                                               ; preds = %71
  %78 = zext i32 %72 to i64
  %79 = add nsw i64 %78, -10
  %80 = icmp ult i64 %79, 27
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = trunc i64 %79 to i8
  %83 = add nuw nsw i8 %82, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %83, i8* %1, align 1, !tbaa !11
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %85

85:                                               ; preds = %77, %81, %75
  %86 = add nsw i64 %73, -1
  %87 = icmp sgt i64 %73, 0
  br i1 %87, label %88, label %91, !llvm.loop !18

88:                                               ; preds = %85
  %89 = getelementptr inbounds [33 x i32], [33 x i32]* %5, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !15
  br label %71

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %58) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
