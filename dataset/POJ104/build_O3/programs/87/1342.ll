; ModuleID = 'source-C-CXX/87/1342.cpp'
source_filename = "source-C-CXX/87/1342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %7
  store i8 %9, i8* %10, align 1, !tbaa !5
  %11 = and i32 %8, 255
  %12 = icmp eq i32 %11, 10
  %13 = add nuw i64 %7, 1
  br i1 %12, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %14
  %18 = add i64 %7, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, 8589934590
  br label %47

25:                                               ; preds = %86, %17
  %26 = phi i32 [ undef, %17 ], [ %87, %86 ]
  %27 = phi i8* [ %5, %17 ], [ %88, %86 ]
  %28 = phi i8* [ %4, %17 ], [ %89, %86 ]
  %29 = phi i32 [ 0, %17 ], [ %87, %86 ]
  %30 = icmp eq i64 %21, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load i8, i8* %28, align 1, !tbaa !5
  %33 = add i8 %32, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %27, i64 -1
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %42, label %39

39:                                               ; preds = %35, %31
  %40 = phi i8 [ %32, %31 ], [ 10, %35 ]
  store i8 %40, i8* %27, align 1, !tbaa !5
  %41 = add nsw i32 %29, 1
  br label %42

42:                                               ; preds = %39, %35, %25
  %43 = phi i32 [ %26, %25 ], [ %29, %35 ], [ %41, %39 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  br label %71

47:                                               ; preds = %86, %23
  %48 = phi i8* [ %5, %23 ], [ %88, %86 ]
  %49 = phi i8* [ %4, %23 ], [ %89, %86 ]
  %50 = phi i32 [ 0, %23 ], [ %87, %86 ]
  %51 = phi i64 [ %24, %23 ], [ %90, %86 ]
  %52 = load i8, i8* %49, align 1, !tbaa !5
  %53 = add i8 %52, -48
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, i8* %48, i64 -1
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 10
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %47
  %60 = phi i8 [ %52, %47 ], [ 10, %55 ]
  %61 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 %60, i8* %48, align 1, !tbaa !5
  %62 = add nsw i32 %50, 1
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %50, %55 ], [ %62, %59 ]
  %65 = phi i8* [ %48, %55 ], [ %61, %59 ]
  %66 = getelementptr inbounds i8, i8* %49, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %82, label %78

70:                                               ; preds = %71, %14, %42
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  ret i32 0

71:                                               ; preds = %45, %71
  %72 = phi i64 [ 0, %45 ], [ %76, %71 ]
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %74, i8* %1, align 1, !tbaa !5
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %46
  br i1 %77, label %70, label %71, !llvm.loop !10

78:                                               ; preds = %63
  %79 = getelementptr inbounds i8, i8* %65, i64 -1
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 10
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %63
  %83 = phi i8 [ %67, %63 ], [ 10, %78 ]
  %84 = getelementptr inbounds i8, i8* %65, i64 1
  store i8 %83, i8* %65, align 1, !tbaa !5
  %85 = add nsw i32 %64, 1
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %64, %78 ], [ %85, %82 ]
  %88 = phi i8* [ %65, %78 ], [ %84, %82 ]
  %89 = getelementptr inbounds i8, i8* %49, i64 2
  %90 = add i64 %51, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %25, label %47, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1342.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
