; ModuleID = 'source-C-CXX/41/1912.cpp'
source_filename = "source-C-CXX/41/1912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %18, %72
  %24 = phi i32 [ %73, %72 ], [ %21, %18 ]
  %25 = phi i32 [ %75, %72 ], [ 0, %18 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %72

30:                                               ; preds = %23
  %31 = add nsw i32 %24, -1
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = sub nsw i64 %34, %26
  %36 = xor i64 %26, -1
  %37 = add nsw i64 %36, %34
  %38 = and i64 %35, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %44, %40 ], [ %26, %33 ]
  %42 = phi i64 [ %47, %40 ], [ %38, %33 ]
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %41
  %44 = add nsw i64 %41, 1
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %20, i32* %45, align 4, !tbaa !5
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %40, %33
  %50 = phi i64 [ %26, %33 ], [ %44, %40 ]
  %51 = icmp ult i64 %37, 3
  br i1 %51, label %71, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %67, %52 ], [ %50, %49 ]
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %53
  %55 = add nsw i64 %53, 1
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  store i32 %20, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %55
  %59 = add nsw i64 %53, 2
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %20, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %59
  %63 = add nsw i64 %53, 3
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %20, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %63
  %67 = add nsw i64 %53, 4
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %66, align 4, !tbaa !5
  store i32 %20, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i64 %67, %34
  br i1 %70, label %71, label %52, !llvm.loop !13

71:                                               ; preds = %49, %52, %30
  store i32 %31, i32* %2, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %23, %71
  %73 = phi i32 [ %31, %71 ], [ %24, %23 ]
  %74 = phi i32 [ -1, %71 ], [ %25, %23 ]
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %75, %73
  br i1 %76, label %23, label %77, !llvm.loop !14

77:                                               ; preds = %72, %18
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %89, %83 ], [ 1, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %83, label %93, !llvm.loop !15

93:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1912.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
