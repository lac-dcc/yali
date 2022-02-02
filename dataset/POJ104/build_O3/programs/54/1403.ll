; ModuleID = 'source-C-CXX/54/1403.cpp'
source_filename = "source-C-CXX/54/1403.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* nonnull %8, i64 100)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #10
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %11 to i64
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %42, %18 ]
  %20 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = mul nsw i64 %20, %14
  %26 = sext i8 %22 to i64
  %27 = add i64 %25, -55
  %28 = add i64 %27, %26
  %29 = select i1 %24, i64 %28, i64 %20
  %30 = add i8 %22, -97
  %31 = icmp ult i8 %30, 26
  %32 = mul nsw i64 %29, %14
  %33 = add nsw i64 %26, -87
  %34 = add i64 %33, %32
  %35 = select i1 %31, i64 %34, i64 %29
  %36 = add i8 %22, -48
  %37 = icmp ult i8 %36, 10
  %38 = mul nsw i64 %35, %14
  %39 = add nsw i64 %26, -48
  %40 = add i64 %39, %38
  %41 = select i1 %37, i64 %40, i64 %35
  %42 = add nuw nsw i64 %19, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %18, !llvm.loop !10

44:                                               ; preds = %18, %0
  %45 = phi i64 [ 0, %0 ], [ %41, %18 ]
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %47) #9
  %48 = sext i32 %46 to i64
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ %61, %49 ], [ 0, %44 ]
  %51 = phi i64 [ %59, %49 ], [ %45, %44 ]
  %52 = srem i64 %51, %48
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 10
  %55 = trunc i64 %52 to i8
  %56 = select i1 %54, i8 48, i8 55
  %57 = add i8 %56, %55
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  store i8 %57, i8* %58, align 1
  %59 = sdiv i64 %51, %48
  %60 = icmp eq i64 %59, 0
  %61 = add nuw i64 %50, 1
  br i1 %60, label %62, label %49, !llvm.loop !12

62:                                               ; preds = %49
  %63 = and i64 %50, 4294967295
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %63, %62 ], [ %71, %64 ]
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %67, i8* %1, align 1, !tbaa !9
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %69 = trunc i64 %65 to i32
  %70 = icmp sgt i32 %69, 0
  %71 = add nsw i64 %65, -1
  br i1 %70, label %64, label %72, !llvm.loop !13

72:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %47) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14convert_from10li(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = alloca [10000 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ %19, %7 ], [ 0, %2 ]
  %9 = phi i64 [ %17, %7 ], [ %0, %2 ]
  %10 = srem i64 %9, %6
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 10
  %13 = trunc i64 %10 to i8
  %14 = select i1 %12, i8 48, i8 55
  %15 = add i8 %14, %13
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %8
  store i8 %15, i8* %16, align 1
  %17 = sdiv i64 %9, %6
  %18 = icmp eq i64 %17, 0
  %19 = add nuw i64 %8, 1
  br i1 %18, label %20, label %7, !llvm.loop !12

20:                                               ; preds = %7
  %21 = and i64 %8, 4294967295
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %21, %20 ], [ %29, %22 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %25, i8* %3, align 1, !tbaa !9
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %27 = trunc i64 %23 to i32
  %28 = icmp sgt i32 %27, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %22, label %30, !llvm.loop !13

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z12convert_to10Pci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = and i64 %3, 4294967295
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %33, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %32, %9 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = mul nsw i64 %11, %5
  %17 = sext i8 %13 to i64
  %18 = add i64 %16, -55
  %19 = add i64 %18, %17
  %20 = select i1 %15, i64 %19, i64 %11
  %21 = add i8 %13, -97
  %22 = icmp ult i8 %21, 26
  %23 = mul nsw i64 %20, %5
  %24 = add nsw i64 %17, -87
  %25 = add i64 %24, %23
  %26 = select i1 %22, i64 %25, i64 %20
  %27 = add i8 %13, -48
  %28 = icmp ult i8 %27, 10
  %29 = mul nsw i64 %26, %5
  %30 = add nsw i64 %17, -48
  %31 = add i64 %30, %29
  %32 = select i1 %28, i64 %31, i64 %26
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %35, label %9, !llvm.loop !10

35:                                               ; preds = %9, %2
  %36 = phi i64 [ 0, %2 ], [ %32, %9 ]
  ret i64 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
