; ModuleID = 'source-C-CXX/54/1182.cpp'
source_filename = "source-C-CXX/54/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [50 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [50 x i32], align 16
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  store i64 0, i64* %4, align 8, !tbaa !5
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  store i64 0, i64* %5, align 8, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %0, %21
  %12 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13)
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %12
  store i8 %15, i8* %16, align 1, !tbaa !11
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 32
  %19 = icmp ne i64 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, 50
  br i1 %23, label %26, label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = icmp ugt i64 %12, 1
  br i1 %25, label %26, label %56

26:                                               ; preds = %21, %24
  %27 = phi i64 [ %12, %24 ], [ 50, %21 ]
  %28 = load i64, i64* %4, align 8
  br label %29

29:                                               ; preds = %26, %49
  %30 = phi i64 [ %33, %49 ], [ %27, %26 ]
  %31 = phi i64 [ %53, %49 ], [ 0, %26 ]
  %32 = phi i64 [ %54, %49 ], [ 1, %26 ]
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %47, label %38

38:                                               ; preds = %29
  %39 = add i8 %35, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nsw i8 %35, -55
  br label %47

43:                                               ; preds = %38
  %44 = icmp sgt i8 %35, 96
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = add nsw i8 %35, -87
  br label %47

47:                                               ; preds = %29, %45, %41
  %48 = phi i8 [ %42, %41 ], [ %46, %45 ], [ %36, %29 ]
  store i8 %48, i8* %34, align 1, !tbaa !11
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i8 [ %35, %43 ], [ %48, %47 ]
  %51 = sext i8 %50 to i64
  %52 = mul nsw i64 %32, %51
  %53 = add nsw i64 %52, %31
  %54 = mul nsw i64 %28, %32
  %55 = icmp sgt i64 %30, 2
  br i1 %55, label %29, label %56, !llvm.loop !14

56:                                               ; preds = %49, %24
  %57 = phi i64 [ 0, %24 ], [ %53, %49 ]
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %59 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %59) #7
  %60 = load i64, i64* %5, align 8, !tbaa !5
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %69, %62 ], [ 0, %56 ]
  %64 = phi i64 [ %68, %62 ], [ %57, %56 ]
  %65 = srem i64 %64, %60
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %63
  store i32 %66, i32* %67, align 4, !tbaa !15
  %68 = sdiv i64 %64, %60
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp slt i64 %68, %60
  br i1 %70, label %71, label %62, !llvm.loop !17

71:                                               ; preds = %62, %56
  %72 = phi i64 [ %57, %56 ], [ %68, %62 ]
  %73 = phi i64 [ 0, %56 ], [ %69, %62 ]
  %74 = icmp slt i64 %72, 10
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  br label %84

77:                                               ; preds = %71
  %78 = add nsw i64 %72, -10
  %79 = icmp ult i64 %78, 26
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = trunc i64 %78 to i8
  %82 = add nuw nsw i8 %81, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %82, i8* %2, align 1, !tbaa !11
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %84

84:                                               ; preds = %77, %80, %75
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %84, %102
  %87 = phi i64 [ %88, %102 ], [ %73, %84 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  br label %102

94:                                               ; preds = %86
  %95 = zext i32 %90 to i64
  %96 = add nsw i64 %95, -10
  %97 = icmp ult i64 %96, 26
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = trunc i64 %96 to i8
  %100 = add nuw nsw i8 %99, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %100, i8* %1, align 1, !tbaa !11
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %102

102:                                              ; preds = %94, %98, %92
  %103 = icmp sgt i64 %87, 1
  br i1 %103, label %86, label %104, !llvm.loop !18

104:                                              ; preds = %102, %84
  %105 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %106 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %59) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #6 section ".text.startup" {
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
