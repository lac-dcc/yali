; ModuleID = 'source-C-CXX/54/1714.cpp'
source_filename = "source-C-CXX/54/1714.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 1001, i8 signext 32)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %79, label %19

19:                                               ; preds = %0
  %20 = add i64 %15, 4294967295
  %21 = add i64 %15, 4294967294
  br label %24

22:                                               ; preds = %73
  %23 = icmp eq i64 %76, 0
  br i1 %23, label %79, label %81

24:                                               ; preds = %19, %73
  %25 = phi i64 [ %77, %73 ], [ 0, %19 ]
  %26 = phi i64 [ %76, %73 ], [ 0, %19 ]
  %27 = sub i64 %20, %25
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i64
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  %34 = add i8 %30, -97
  %35 = icmp ult i8 %34, 26
  %36 = select i1 %35, i64 -87, i64 -48
  %37 = select i1 %33, i64 -55, i64 %36
  %38 = add nsw i64 %37, %31
  %39 = xor i64 %25, -1
  %40 = add i64 %15, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %24
  %44 = sub i64 %21, %25
  %45 = trunc i64 %44 to i32
  %46 = and i32 %28, 7
  %47 = icmp ult i32 %45, 7
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = and i32 %28, -8
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 1, %48 ], [ %60, %50 ]
  %52 = phi i32 [ %49, %48 ], [ %61, %50 ]
  %53 = mul nsw i64 %51, %17
  %54 = mul nsw i64 %53, %17
  %55 = mul nsw i64 %54, %17
  %56 = mul nsw i64 %55, %17
  %57 = mul nsw i64 %56, %17
  %58 = mul nsw i64 %57, %17
  %59 = mul nsw i64 %58, %17
  %60 = mul nsw i64 %59, %17
  %61 = add i32 %52, -8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %50, !llvm.loop !10

63:                                               ; preds = %50, %43
  %64 = phi i64 [ undef, %43 ], [ %60, %50 ]
  %65 = phi i64 [ 1, %43 ], [ %60, %50 ]
  %66 = icmp eq i32 %46, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %70, %67 ], [ %65, %63 ]
  %69 = phi i32 [ %71, %67 ], [ %46, %63 ]
  %70 = mul nsw i64 %68, %17
  %71 = add i32 %69, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %67, !llvm.loop !12

73:                                               ; preds = %63, %67, %24
  %74 = phi i64 [ 1, %24 ], [ %64, %63 ], [ %70, %67 ]
  %75 = mul nsw i64 %74, %38
  %76 = add i64 %75, %26
  %77 = add nuw nsw i64 %25, 1
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %22, label %24, !llvm.loop !14

79:                                               ; preds = %0, %22
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %98

81:                                               ; preds = %22
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  br label %89

84:                                               ; preds = %89
  %85 = trunc i64 %96 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = and i64 %96, 4294967295
  br label %99

89:                                               ; preds = %81, %89
  %90 = phi i64 [ 0, %81 ], [ %96, %89 ]
  %91 = phi i64 [ %76, %81 ], [ %95, %89 ]
  %92 = srem i64 %91, %83
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !15
  %95 = sdiv i64 %91, %83
  %96 = add nuw i64 %90, 1
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %84, label %89, !llvm.loop !17

98:                                               ; preds = %99, %79, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #10
  ret i32 0

99:                                               ; preds = %87, %99
  %100 = phi i64 [ %88, %87 ], [ %112, %99 ]
  %101 = phi i32 [ %85, %87 ], [ %102, %99 ]
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !15
  %106 = icmp sgt i32 %105, 9
  %107 = trunc i32 %105 to i8
  %108 = select i1 %106, i8 55, i8 48
  %109 = add i8 %108, %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %109, i8* %1, align 1, !tbaa !9
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %111 = icmp sgt i64 %100, 1
  %112 = add nsw i64 %100, -1
  br i1 %111, label %99, label %98, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1pii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = and i32 %1, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i32 %1, -8
  br label %23

11:                                               ; preds = %23, %5
  %12 = phi i64 [ undef, %5 ], [ %33, %23 ]
  %13 = phi i64 [ 1, %5 ], [ %33, %23 ]
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %18, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %19, %15 ], [ %7, %11 ]
  %18 = mul nsw i64 %16, %3
  %19 = add i32 %17, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %15, !llvm.loop !19

21:                                               ; preds = %11, %15, %2
  %22 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %18, %15 ]
  ret i64 %22

23:                                               ; preds = %23, %9
  %24 = phi i64 [ 1, %9 ], [ %33, %23 ]
  %25 = phi i32 [ %10, %9 ], [ %34, %23 ]
  %26 = mul nsw i64 %24, %3
  %27 = mul nsw i64 %26, %3
  %28 = mul nsw i64 %27, %3
  %29 = mul nsw i64 %28, %3
  %30 = mul nsw i64 %29, %3
  %31 = mul nsw i64 %30, %3
  %32 = mul nsw i64 %31, %3
  %33 = mul nsw i64 %32, %3
  %34 = add i32 %25, -8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %11, label %23, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1714.cpp() #9 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !13}
