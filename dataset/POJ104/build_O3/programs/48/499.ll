; ModuleID = 'source-C-CXX/48/499.cpp'
source_filename = "source-C-CXX/48/499.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [501 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 2, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4backPc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4, !tbaa !5
  %6 = load i32, i32* @t, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %65, %1
  %8 = phi i32 [ %66, %65 ], [ %5, %1 ]
  %9 = phi i32 [ %69, %65 ], [ %6, %1 ]
  %10 = phi i32 [ %67, %65 ], [ %5, %1 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %65, label %12

12:                                               ; preds = %7, %58
  %13 = phi i32 [ %59, %58 ], [ %9, %7 ]
  %14 = phi i32 [ %60, %58 ], [ %8, %7 ]
  %15 = phi i32 [ %62, %58 ], [ 0, %7 ]
  %16 = add nsw i32 %13, %15
  store i32 %15, i32* @i, align 4, !tbaa !5
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %12
  %19 = sext i32 %15 to i64
  %20 = sext i32 %16 to i64
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %54
  %23 = phi i32 [ %21, %18 ], [ %55, %54 ]
  %24 = phi i64 [ %19, %18 ], [ %33, %54 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sub nsw i32 %16, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %26, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %22
  %33 = add nsw i64 %24, 1
  %34 = icmp slt i64 %33, %28
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  store i32 %15, i32* @i, align 4, !tbaa !5
  %36 = icmp sgt i32 %13, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %44, %37 ], [ %15, %35 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %41, i8* %3, align 1, !tbaa !9
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %43 = load i32, i32* @i, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4, !tbaa !5
  %45 = load i32, i32* @j, align 4, !tbaa !5
  %46 = load i32, i32* @t, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %37, label %49, !llvm.loop !10

49:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %51 = load i32, i32* @j, align 4, !tbaa !5
  %52 = load i32, i32* @len, align 4, !tbaa !5
  %53 = load i32, i32* @t, align 4, !tbaa !5
  br label %58

54:                                               ; preds = %32
  %55 = add nsw i32 %23, 1
  store i32 %55, i32* @n, align 4, !tbaa !5
  %56 = trunc i64 %33 to i32
  store i32 %56, i32* @i, align 4, !tbaa !5
  %57 = icmp slt i64 %33, %20
  br i1 %57, label %22, label %58, !llvm.loop !12

58:                                               ; preds = %54, %22, %12, %49
  %59 = phi i32 [ %13, %12 ], [ %53, %49 ], [ %13, %22 ], [ %13, %54 ]
  %60 = phi i32 [ %14, %12 ], [ %52, %49 ], [ %14, %22 ], [ %14, %54 ]
  %61 = phi i32 [ %15, %12 ], [ %51, %49 ], [ %15, %22 ], [ %15, %54 ]
  store i32 1, i32* @n, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @j, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %59
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %12, label %65, !llvm.loop !13

65:                                               ; preds = %58, %7
  %66 = phi i32 [ %8, %7 ], [ %60, %58 ]
  %67 = phi i32 [ %10, %7 ], [ %60, %58 ]
  %68 = phi i32 [ %9, %7 ], [ %59, %58 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @t, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %68
  br i1 %70, label %7, label %71, !llvm.loop !14

71:                                               ; preds = %65
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0), i64 501)
  tail call void @_Z4backPc(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i64 0, i64 0))
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_499.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !11}
