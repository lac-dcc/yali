; ModuleID = 'source-C-CXX/54/1145.cpp'
source_filename = "source-C-CXX/54/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #7
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = call i32 @getc(%struct._IO_FILE* %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %9, align 16, !tbaa !11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = call i32 @getc(%struct._IO_FILE* %14)
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 1
  store i8 %16, i8* %17, align 1, !tbaa !11
  %18 = shl i32 %15, 24
  %19 = icmp eq i32 %18, 536870912
  br i1 %19, label %51, label %20

20:                                               ; preds = %0, %37
  %21 = phi i64 [ %44, %37 ], [ 1, %0 ]
  %22 = phi i32 [ %49, %37 ], [ %18, %0 ]
  %23 = phi i8* [ %48, %37 ], [ %17, %0 ]
  %24 = phi i8 [ %47, %37 ], [ %16, %0 ]
  %25 = phi i64 [ %43, %37 ], [ 0, %0 ]
  %26 = add i32 %22, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = add i8 %24, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add i8 %24, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28, %20
  %35 = phi i8 [ -48, %20 ], [ -55, %28 ], [ -87, %31 ]
  %36 = add i8 %24, %35
  store i8 %36, i8* %23, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i8 [ %24, %31 ], [ %36, %34 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %25, %40
  %42 = sext i8 %38 to i64
  %43 = add nsw i64 %41, %42
  %44 = add nuw i64 %21, 1
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %46 = call i32 @getc(%struct._IO_FILE* %45)
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %44
  store i8 %47, i8* %48, align 1, !tbaa !11
  %49 = shl i32 %46, 24
  %50 = icmp eq i32 %49, 536870912
  br i1 %50, label %51, label %20, !llvm.loop !12

51:                                               ; preds = %37, %0
  %52 = phi i64 [ 0, %0 ], [ %43, %37 ]
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %70, %51
  %57 = phi i64 [ %71, %70 ], [ 0, %51 ]
  %58 = phi i64 [ %60, %70 ], [ %52, %51 ]
  %59 = srem i64 %58, %55
  %60 = sdiv i64 %58, %55
  %61 = trunc i64 %59 to i8
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %57
  store i8 %61, i8* %62, align 1, !tbaa !11
  %63 = icmp ult i8 %61, 10
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = add i8 %61, -10
  %66 = icmp ult i8 %65, 26
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %56
  %68 = phi i8 [ 48, %56 ], [ 55, %64 ]
  %69 = add nuw nsw i8 %68, %61
  store i8 %69, i8* %62, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %67, %64
  %71 = add nuw i64 %57, 1
  %72 = icmp eq i64 %60, 0
  br i1 %72, label %73, label %56, !llvm.loop !14

73:                                               ; preds = %70
  %74 = and i64 %57, 4294967295
  br label %76

75:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %74, %73 ], [ %83, %76 ]
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !11
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = trunc i64 %77 to i32
  %82 = icmp sgt i32 %81, 0
  %83 = add nsw i64 %77, -1
  br i1 %82, label %76, label %75, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
