; ModuleID = 'source-C-CXX/12/328.cpp'
source_filename = "source-C-CXX/12/328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %22, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds i32, i32* %8, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds i32, i32* %8, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %0
  %23 = phi i32 [ %21, %19 ], [ undef, %0 ]
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %101, label %27

27:                                               ; preds = %22, %95
  %28 = phi i64 [ %100, %95 ], [ 0, %22 ]
  %29 = phi i32 [ %96, %95 ], [ %25, %22 ]
  %30 = phi i64 [ %97, %95 ], [ 2, %22 ]
  %31 = add i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %8, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %28, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = and i64 %31, -4
  br label %59

38:                                               ; preds = %59, %27
  %39 = phi i32 [ undef, %27 ], [ %86, %59 ]
  %40 = phi i64 [ %30, %27 ], [ %87, %59 ]
  %41 = phi i32 [ 1, %27 ], [ %86, %59 ]
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %53, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %52, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %54, %43 ], [ %34, %38 ]
  %47 = add i64 %44, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds i32, i32* %8, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %33, %50
  %52 = select i1 %51, i32 0, i32 %45
  %53 = add nsw i64 %44, -1
  %54 = add i64 %46, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %43, !llvm.loop !11

56:                                               ; preds = %43, %38
  %57 = phi i32 [ %39, %38 ], [ %52, %43 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %90, label %95

59:                                               ; preds = %59, %36
  %60 = phi i64 [ %30, %36 ], [ %87, %59 ]
  %61 = phi i32 [ 1, %36 ], [ %86, %59 ]
  %62 = phi i64 [ %37, %36 ], [ %88, %59 ]
  %63 = add i64 %60, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds i32, i32* %8, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %33, %66
  %68 = add i64 %60, 4294967294
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds i32, i32* %8, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %33, %71
  %73 = add i64 %60, 4294967293
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds i32, i32* %8, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %33, %76
  %78 = add i64 %60, 4294967292
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds i32, i32* %8, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %33, %81
  %83 = select i1 %82, i1 true, i1 %77
  %84 = select i1 %83, i1 true, i1 %72
  %85 = select i1 %84, i1 true, i1 %67
  %86 = select i1 %85, i32 0, i32 %61
  %87 = add nsw i64 %60, -4
  %88 = add i64 %62, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %38, label %59, !llvm.loop !13

90:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %92 = load i32, i32* %32, align 4, !tbaa !5
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %56, %90
  %96 = phi i32 [ %29, %56 ], [ %94, %90 ]
  %97 = add nuw nsw i64 %30, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %30, %98
  %100 = add i64 %28, 1
  br i1 %99, label %27, label %101, !llvm.loop !15

101:                                              ; preds = %95, %22
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
