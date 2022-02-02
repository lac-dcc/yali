; ModuleID = 'source-C-CXX/54/1349.cpp'
source_filename = "source-C-CXX/54/1349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7change1Pci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2, %24
  %7 = phi i64 [ %28, %24 ], [ 0, %2 ]
  %8 = phi i8 [ %30, %24 ], [ %4, %2 ]
  %9 = phi i64 [ %27, %24 ], [ 0, %2 ]
  %10 = sext i8 %8 to i64
  %11 = add i8 %8, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = add nsw i64 %10, 4294967248
  %15 = and i64 %14, 4294967295
  br label %24

16:                                               ; preds = %6
  %17 = add i8 %8, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nsw i64 %10, 4294967241
  %21 = and i64 %20, 4294967295
  br label %24

22:                                               ; preds = %16
  %23 = add nsw i64 %10, -87
  br label %24

24:                                               ; preds = %19, %22, %13
  %25 = phi i64 [ %15, %13 ], [ %21, %19 ], [ %23, %22 ]
  %26 = mul nsw i64 %9, %3
  %27 = add nsw i64 %25, %26
  %28 = add nuw i64 %7, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %6, !llvm.loop !8

32:                                               ; preds = %24, %2
  %33 = phi i64 [ 0, %2 ], [ %27, %24 ]
  ret i64 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 200)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = load i8, i8* %8, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %0, %34
  %17 = phi i64 [ %38, %34 ], [ 0, %0 ]
  %18 = phi i8 [ %40, %34 ], [ %14, %0 ]
  %19 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %20 = sext i8 %18 to i64
  %21 = add i8 %18, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = add nsw i64 %20, 4294967248
  %25 = and i64 %24, 4294967295
  br label %34

26:                                               ; preds = %16
  %27 = add i8 %18, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nsw i64 %20, 4294967241
  %31 = and i64 %30, 4294967295
  br label %34

32:                                               ; preds = %26
  %33 = add nsw i64 %20, -87
  br label %34

34:                                               ; preds = %32, %29, %23
  %35 = phi i64 [ %25, %23 ], [ %31, %29 ], [ %33, %32 ]
  %36 = mul nsw i64 %19, %13
  %37 = add nsw i64 %35, %36
  %38 = add nuw i64 %17, 1
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %16, !llvm.loop !8

42:                                               ; preds = %34, %0
  %43 = phi i64 [ 0, %0 ], [ %37, %34 ]
  %44 = load i32, i32* %3, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %56, %47 ], [ 0, %42 ]
  %49 = phi i64 [ %57, %47 ], [ %43, %42 ]
  %50 = srem i64 %49, %45
  %51 = icmp ult i64 %50, 10
  %52 = trunc i64 %50 to i8
  %53 = select i1 %51, i8 48, i8 55
  %54 = add i8 %53, %52
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %48
  store i8 %54, i8* %55, align 1
  %56 = add nuw i64 %48, 1
  %57 = sdiv i64 %49, %45
  %58 = icmp slt i64 %57, %45
  br i1 %58, label %59, label %47, !llvm.loop !12

59:                                               ; preds = %47
  %60 = trunc i64 %56 to i32
  br label %61

61:                                               ; preds = %59, %42
  %62 = phi i64 [ %43, %42 ], [ %57, %59 ]
  %63 = phi i32 [ 0, %42 ], [ %60, %59 ]
  %64 = icmp ult i64 %62, 10
  %65 = trunc i64 %62 to i8
  %66 = select i1 %64, i8 48, i8 55
  %67 = add i8 %66, %65
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %68
  store i8 %67, i8* %69, align 1, !tbaa !5
  %70 = icmp sgt i32 %63, -1
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = zext i32 %63 to i64
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %72, %71 ], [ %79, %73 ]
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %76, i8* %1, align 1, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %78 = icmp sgt i64 %74, 0
  %79 = add nsw i64 %74, -1
  br i1 %78, label %73, label %80, !llvm.loop !13

80:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
