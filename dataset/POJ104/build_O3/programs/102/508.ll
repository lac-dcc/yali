; ModuleID = 'source-C-CXX/102/508.cpp'
source_filename = "source-C-CXX/102/508.cpp"
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
@before = dso_local global [1050 x i8] zeroinitializer, align 16
@after = dso_local local_unnamed_addr global [1050 x i8] zeroinitializer, align 16
@record = dso_local local_unnamed_addr global [1050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1050 x i8], [1050 x i8]* @before, i64 0, i64 0), i64 1050)
  %5 = load i8, i8* getelementptr inbounds ([1050 x i8], [1050 x i8]* @before, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %53, %0
  %8 = load i8, i8* getelementptr inbounds ([1050 x i8], [1050 x i8]* @after, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %81, label %60

10:                                               ; preds = %0, %53
  %11 = phi i64 [ %58, %53 ], [ 0, %0 ]
  %12 = phi i8 [ %54, %53 ], [ %5, %0 ]
  %13 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %11
  store i8 %12, i8* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [1050 x i32], [1050 x i32]* @record, i64 0, i64 %11
  %16 = sext i8 %12 to i32
  %17 = add i32 %13, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %12, %20
  %23 = add nsw i32 %21, -32
  %24 = icmp eq i32 %23, %16
  %25 = select i1 %22, i1 true, i1 %24
  %26 = add nsw i32 %21, 32
  %27 = icmp eq i32 %26, %16
  %28 = select i1 %25, i1 true, i1 %27
  %29 = load i32, i32* %15, align 4, !tbaa !8
  br i1 %28, label %30, label %53

30:                                               ; preds = %10, %30
  %31 = phi i8 [ %38, %30 ], [ %20, %10 ]
  %32 = phi i64 [ %36, %30 ], [ %18, %10 ]
  %33 = phi i32 [ %34, %30 ], [ %29, %10 ]
  %34 = add nsw i32 %33, 1
  %35 = sext i8 %31 to i32
  %36 = add i64 %32, 1
  %37 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp eq i8 %31, %38
  %41 = add nsw i32 %39, -32
  %42 = icmp eq i32 %41, %35
  %43 = select i1 %40, i1 true, i1 %42
  %44 = add nsw i32 %39, 32
  %45 = icmp eq i32 %44, %35
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %30, label %47, !llvm.loop !10

47:                                               ; preds = %30
  %48 = trunc i64 %36 to i32
  %49 = shl i64 %36, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %10, %47
  %54 = phi i8 [ %52, %47 ], [ %20, %10 ]
  %55 = phi i32 [ %34, %47 ], [ %29, %10 ]
  %56 = phi i32 [ %48, %47 ], [ %17, %10 ]
  %57 = add nsw i32 %55, 1
  store i32 %57, i32* %15, align 4, !tbaa !8
  %58 = add nuw i64 %11, 1
  %59 = icmp eq i8 %54, 0
  br i1 %59, label %7, label %10, !llvm.loop !12

60:                                               ; preds = %7, %68
  %61 = phi i64 [ %77, %68 ], [ 0, %7 ]
  %62 = phi i8 [ %79, %68 ], [ %8, %7 ]
  %63 = phi i8* [ %78, %68 ], [ getelementptr inbounds ([1050 x i8], [1050 x i8]* @after, i64 0, i64 0), %7 ]
  %64 = add i8 %62, -97
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = add nsw i8 %62, -32
  store i8 %67, i8* %63, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %66, %60
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 40, i8* %4, align 1, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %70 = load i8, i8* %63, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %70, i8* %3, align 1, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 44, i8* %2, align 1, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %73 = getelementptr inbounds [1050 x i32], [1050 x i32]* @record, i64 0, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 41, i8* %1, align 1, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = add nuw i64 %61, 1
  %78 = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %60, !llvm.loop !13

81:                                               ; preds = %68, %7
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
