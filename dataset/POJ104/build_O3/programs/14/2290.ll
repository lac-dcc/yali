; ModuleID = 'source-C-CXX/14/2290.cpp'
source_filename = "source-C-CXX/14/2290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2290.cpp, i8* null }]

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
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %0, %44
  %12 = phi i32 [ %45, %44 ], [ %9, %0 ]
  %13 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %14 = mul nuw nsw i64 %13, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %35, label %44

16:                                               ; preds = %44
  %17 = icmp sgt i32 %45, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %16
  %19 = zext i32 %45 to i64
  br label %20

20:                                               ; preds = %18, %32
  %21 = phi i64 [ 0, %18 ], [ %33, %32 ]
  %22 = mul nuw nsw i64 %21, %5
  br label %23

23:                                               ; preds = %20, %29
  %24 = phi i64 [ 0, %20 ], [ %30, %29 ]
  %25 = add nuw nsw i64 %22, %24
  %26 = getelementptr inbounds i32, i32* %8, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %23, !llvm.loop !9

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %21, 1
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %54, label %20, !llvm.loop !11

35:                                               ; preds = %11, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %11 ]
  %37 = add nuw nsw i64 %14, %36
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %44, !llvm.loop !12

44:                                               ; preds = %35, %11
  %45 = phi i32 [ %12, %11 ], [ %41, %35 ]
  %46 = sext i32 %45 to i64
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %11, label %16, !llvm.loop !13

49:                                               ; preds = %23
  %50 = trunc i64 %21 to i32
  %51 = trunc i64 %24 to i32
  %52 = sub nuw i32 -2, %50
  %53 = sub nuw i32 -2, %51
  br i1 %17, label %55, label %81

54:                                               ; preds = %32
  br i1 %17, label %55, label %81

55:                                               ; preds = %49, %54
  %56 = phi i32 [ %53, %49 ], [ -1, %54 ]
  %57 = phi i32 [ %52, %49 ], [ -1, %54 ]
  %58 = zext i32 %45 to i64
  %59 = sext i32 %45 to i64
  br label %62

60:                                               ; preds = %66
  %61 = icmp sgt i64 %63, 1
  br i1 %61, label %62, label %81, !llvm.loop !15

62:                                               ; preds = %55, %60
  %63 = phi i64 [ %59, %55 ], [ %64, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = mul nsw i64 %64, %5
  br label %66

66:                                               ; preds = %62, %71
  %67 = phi i64 [ %58, %62 ], [ %77, %71 ]
  %68 = phi i32 [ %45, %62 ], [ %69, %71 ]
  %69 = add nsw i32 %68, -1
  %70 = icmp sgt i64 %67, 0
  br i1 %70, label %71, label %60

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  %73 = add nsw i64 %65, %72
  %74 = getelementptr inbounds i32, i32* %8, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = add nsw i64 %67, -1
  br i1 %76, label %78, label %66, !llvm.loop !16

78:                                               ; preds = %71
  %79 = trunc i64 %63 to i32
  %80 = trunc i64 %67 to i32
  br label %81

81:                                               ; preds = %60, %16, %0, %49, %78, %54
  %82 = phi i32 [ -1, %54 ], [ %56, %78 ], [ %53, %49 ], [ -1, %0 ], [ -1, %16 ], [ %56, %60 ]
  %83 = phi i32 [ -1, %54 ], [ %57, %78 ], [ %52, %49 ], [ -1, %0 ], [ -1, %16 ], [ %57, %60 ]
  %84 = phi i32 [ 0, %54 ], [ %79, %78 ], [ 0, %49 ], [ 0, %0 ], [ 0, %16 ], [ 0, %60 ]
  %85 = phi i32 [ 0, %54 ], [ %80, %78 ], [ 0, %49 ], [ 0, %0 ], [ 0, %16 ], [ 0, %60 ]
  %86 = add i32 %83, %84
  %87 = add i32 %82, %85
  %88 = mul nsw i32 %87, %86
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2290.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
