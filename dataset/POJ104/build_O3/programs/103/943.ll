; ModuleID = 'source-C-CXX/103/943.cpp'
source_filename = "source-C-CXX/103/943.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_943.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 %8, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %0
  %12 = phi i32 [ %7, %10 ], [ %8, %0 ]
  %13 = phi i32 [ %8, %10 ], [ %7, %0 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %17 = phi i32 [ %18, %15 ], [ %13, %11 ]
  %18 = sdiv i32 %17, 2
  %19 = add nuw nsw i32 %16, 1
  %20 = add i32 %17, 1
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %15, %11
  %23 = phi i32 [ 0, %11 ], [ %19, %15 ]
  %24 = icmp eq i32 %12, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %25
  %26 = phi i32 [ %29, %25 ], [ 0, %22 ]
  %27 = phi i32 [ %28, %25 ], [ %12, %22 ]
  %28 = sdiv i32 %27, 2
  %29 = add nuw nsw i32 %26, 1
  %30 = add i32 %27, 1
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %32, label %25, !llvm.loop !9

32:                                               ; preds = %25, %22
  %33 = phi i32 [ 0, %22 ], [ %29, %25 ]
  %34 = sub i32 %23, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = xor i32 %33, -1
  %38 = add i32 %23, %37
  %39 = and i32 %34, 3
  %40 = icmp ult i32 %38, 3
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = and i32 %34, -4
  br label %61

43:                                               ; preds = %61, %36
  %44 = phi i32 [ undef, %36 ], [ %64, %61 ]
  %45 = phi i32 [ %13, %36 ], [ %64, %61 ]
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43, %47
  %48 = phi i32 [ %50, %47 ], [ %45, %43 ]
  %49 = phi i32 [ %51, %47 ], [ %39, %43 ]
  %50 = sdiv i32 %48, 2
  %51 = add i32 %49, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %47, !llvm.loop !11

53:                                               ; preds = %47, %43
  %54 = phi i32 [ %44, %43 ], [ %50, %47 ]
  store i32 %54, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %32
  %56 = phi i32 [ %54, %53 ], [ %13, %32 ]
  %57 = icmp eq i32 %56, %12
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = insertelement <2 x i32> poison, i32 %12, i32 0
  %60 = insertelement <2 x i32> %59, i32 %56, i32 1
  br label %67

61:                                               ; preds = %61, %41
  %62 = phi i32 [ %13, %41 ], [ %64, %61 ]
  %63 = phi i32 [ %42, %41 ], [ %65, %61 ]
  %64 = sdiv i32 %62, 16
  %65 = add i32 %63, -4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %43, label %61, !llvm.loop !13

67:                                               ; preds = %58, %67
  %68 = phi <2 x i32> [ %72, %67 ], [ %60, %58 ]
  %69 = shl <2 x i32> %68, <i32 31, i32 31>
  %70 = ashr exact <2 x i32> %69, <i32 31, i32 31>
  %71 = add nsw <2 x i32> %70, %68
  %72 = sdiv <2 x i32> %71, <i32 2, i32 2>
  %73 = extractelement <2 x i32> %72, i32 0
  %74 = extractelement <2 x i32> %72, i32 1
  %75 = icmp eq i32 %74, %73
  br i1 %75, label %76, label %67, !llvm.loop !14

76:                                               ; preds = %67
  store i32 %74, i32* %1, align 4, !tbaa !5
  store i32 %74, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %76, %55
  %78 = phi i32 [ %74, %76 ], [ %12, %55 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7cnt_rowi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 2
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %5, 1
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_943.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
