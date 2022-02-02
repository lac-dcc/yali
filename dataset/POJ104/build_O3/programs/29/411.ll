; ModuleID = 'source-C-CXX/29/411.cpp'
source_filename = "source-C-CXX/29/411.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c" Invalid n, input it again \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %52, label %6

6:                                                ; preds = %52, %0
  %7 = phi i32 [ %4, %0 ], [ %55, %52 ]
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  %11 = or i32 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ 0, %9 ], [ %42, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %39, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %41, %12 ]
  %16 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %9 ], [ %43, %12 ]
  %17 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %18 = urem <4 x i32> %16, <i32 7, i32 7, i32 7, i32 7>
  %19 = urem <4 x i32> %17, <i32 7, i32 7, i32 7, i32 7>
  %20 = icmp ne <4 x i32> %18, zeroinitializer
  %21 = icmp ne <4 x i32> %19, zeroinitializer
  %22 = add nsw <4 x i32> %16, <i32 -7, i32 -7, i32 -7, i32 -7>
  %23 = add <4 x i32> %16, <i32 -3, i32 -3, i32 -3, i32 -3>
  %24 = srem <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %25 = srem <4 x i32> %23, <i32 10, i32 10, i32 10, i32 10>
  %26 = icmp ne <4 x i32> %24, zeroinitializer
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = add nsw <4 x i32> %16, <i32 -70, i32 -70, i32 -70, i32 -70>
  %29 = add <4 x i32> %16, <i32 -66, i32 -66, i32 -66, i32 -66>
  %30 = icmp ugt <4 x i32> %28, <i32 9, i32 9, i32 9, i32 9>
  %31 = icmp ugt <4 x i32> %29, <i32 9, i32 9, i32 9, i32 9>
  %32 = mul nsw <4 x i32> %16, %16
  %33 = mul nsw <4 x i32> %17, %17
  %34 = select <4 x i1> %20, <4 x i1> %26, <4 x i1> zeroinitializer
  %35 = select <4 x i1> %34, <4 x i1> %30, <4 x i1> zeroinitializer
  %36 = select <4 x i1> %21, <4 x i1> %27, <4 x i1> zeroinitializer
  %37 = select <4 x i1> %36, <4 x i1> %31, <4 x i1> zeroinitializer
  %38 = select <4 x i1> %35, <4 x i32> %32, <4 x i32> zeroinitializer
  %39 = add <4 x i32> %14, %38
  %40 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> zeroinitializer
  %41 = add <4 x i32> %15, %40
  %42 = add nuw i32 %13, 8
  %43 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %44 = icmp eq i32 %42, %10
  br i1 %44, label %45, label %12, !llvm.loop !9

45:                                               ; preds = %12
  %46 = add <4 x i32> %41, %39
  %47 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %46)
  %48 = icmp eq i32 %7, %10
  br i1 %48, label %76, label %49

49:                                               ; preds = %6, %45
  %50 = phi i32 [ 0, %6 ], [ %47, %45 ]
  %51 = phi i32 [ 1, %6 ], [ %11, %45 ]
  br label %57

52:                                               ; preds = %0, %52
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i64 27)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %52, label %6, !llvm.loop !12

57:                                               ; preds = %49, %72
  %58 = phi i32 [ %73, %72 ], [ %50, %49 ]
  %59 = phi i32 [ %74, %72 ], [ %51, %49 ]
  %60 = urem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %59, -7
  %64 = srem i32 %63, 10
  %65 = icmp eq i32 %64, 0
  %66 = add nsw i32 %59, -70
  %67 = icmp ult i32 %66, 10
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = mul nsw i32 %59, %59
  %71 = add nsw i32 %58, %70
  br label %72

72:                                               ; preds = %57, %62, %69
  %73 = phi i32 [ %58, %57 ], [ %58, %62 ], [ %71, %69 ]
  %74 = add nuw i32 %59, 1
  %75 = icmp eq i32 %59, %7
  br i1 %75, label %76, label %57, !llvm.loop !13

76:                                               ; preds = %72, %45
  %77 = phi i32 [ %47, %45 ], [ %73, %72 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_411.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
