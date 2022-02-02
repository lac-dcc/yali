; ModuleID = 'source-C-CXX/29/1762.cpp'
source_filename = "source-C-CXX/29/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 99
  br i1 %6, label %7, label %80

7:                                                ; preds = %0
  %8 = add nuw nsw i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %38, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -4
  %14 = or i64 %13, 1
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %30, %15 ]
  %18 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %12 ], [ %32, %15 ]
  %19 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %12 ], [ %33, %15 ]
  %20 = urem <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %21 = icmp eq <4 x i32> %20, zeroinitializer
  %22 = urem <4 x i32> %18, <i32 10, i32 10, i32 10, i32 10>
  %23 = icmp eq <4 x i32> %22, <i32 7, i32 7, i32 7, i32 7>
  %24 = or <4 x i1> %21, %23
  %25 = add <4 x i32> %19, <i32 -70, i32 -70, i32 -70, i32 -70>
  %26 = icmp ult <4 x i32> %25, <i32 10, i32 10, i32 10, i32 10>
  %27 = select <4 x i1> %24, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %26
  %28 = select <4 x i1> %27, <4 x i32> %18, <4 x i32> zeroinitializer
  %29 = mul nsw <4 x i32> %28, %28
  %30 = add <4 x i32> %29, %17
  %31 = add nuw i64 %16, 4
  %32 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %33 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %34 = icmp eq i64 %31, %13
  br i1 %34, label %35, label %15, !llvm.loop !9

35:                                               ; preds = %15
  %36 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %30)
  %37 = icmp eq i64 %10, %13
  br i1 %37, label %59, label %38

38:                                               ; preds = %7, %35
  %39 = phi i64 [ 1, %7 ], [ %14, %35 ]
  %40 = phi i32 [ 0, %7 ], [ %36, %35 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %57, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %56, %41 ], [ %40, %38 ]
  %44 = trunc i64 %42 to i32
  %45 = urem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  %47 = urem i32 %44, 10
  %48 = icmp eq i32 %47, 7
  %49 = or i1 %46, %48
  %50 = trunc i64 %42 to i32
  %51 = add i32 %50, -70
  %52 = icmp ult i32 %51, 10
  %53 = select i1 %49, i1 true, i1 %52
  %54 = select i1 %53, i32 %44, i32 0
  %55 = mul nsw i32 %54, %54
  %56 = add nuw nsw i32 %55, %43
  %57 = add nuw nsw i64 %42, 1
  %58 = icmp eq i64 %57, %9
  br i1 %58, label %59, label %41, !llvm.loop !12

59:                                               ; preds = %41, %35
  %60 = phi i32 [ %36, %35 ], [ %56, %41 ]
  %61 = zext i32 %5 to i33
  %62 = add i32 %4, -2
  %63 = zext i32 %62 to i33
  %64 = mul i33 %61, %63
  %65 = add i32 %4, -3
  %66 = zext i32 %65 to i33
  %67 = mul i33 %64, %66
  %68 = lshr i33 %67, 1
  %69 = trunc i33 %68 to i32
  %70 = mul i32 %69, 1431655766
  %71 = lshr i33 %64, 1
  %72 = trunc i33 %71 to i32
  %73 = mul i32 %72, 5
  %74 = add i32 %70, %73
  %75 = shl i32 %4, 2
  %76 = add i32 %74, %75
  %77 = add i32 %76, -3
  %78 = sub nsw i32 %77, %60
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  br label %80

80:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
