; ModuleID = 'source-C-CXX/14/2288.cpp'
source_filename = "source-C-CXX/14/2288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2288.cpp, i8* null }]

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
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %0, %71
  %12 = phi i32 [ %72, %71 ], [ %9, %0 ]
  %13 = phi i64 [ %74, %71 ], [ 0, %0 ]
  %14 = mul nuw nsw i64 %13, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %62, label %71

16:                                               ; preds = %71
  %17 = icmp sgt i32 %72, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %16
  %19 = zext i32 %72 to i64
  br label %20

20:                                               ; preds = %18, %59
  %21 = phi i64 [ 0, %18 ], [ %60, %59 ]
  %22 = phi i32 [ 0, %18 ], [ %56, %59 ]
  %23 = phi i32 [ 0, %18 ], [ %55, %59 ]
  %24 = phi i32 [ 1000, %18 ], [ %54, %59 ]
  %25 = phi i32 [ 1000, %18 ], [ %53, %59 ]
  %26 = mul nuw nsw i64 %21, %5
  %27 = trunc i64 %21 to i32
  br label %28

28:                                               ; preds = %20, %52
  %29 = phi i64 [ 0, %20 ], [ %57, %52 ]
  %30 = phi i32 [ %22, %20 ], [ %56, %52 ]
  %31 = phi i32 [ %23, %20 ], [ %55, %52 ]
  %32 = phi i32 [ %24, %20 ], [ %54, %52 ]
  %33 = phi i32 [ %25, %20 ], [ %53, %52 ]
  %34 = add nuw nsw i64 %26, %29
  %35 = getelementptr inbounds i32, i32* %8, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = sext i32 %33 to i64
  %40 = icmp slt i64 %21, %39
  %41 = select i1 %40, i32 %27, i32 %33
  %42 = sext i32 %32 to i64
  %43 = icmp slt i64 %29, %42
  %44 = trunc i64 %29 to i32
  %45 = select i1 %43, i32 %44, i32 %32
  %46 = sext i32 %31 to i64
  %47 = icmp sgt i64 %21, %46
  %48 = select i1 %47, i32 %27, i32 %31
  %49 = sext i32 %30 to i64
  %50 = icmp sgt i64 %29, %49
  %51 = select i1 %50, i32 %44, i32 %30
  br label %52

52:                                               ; preds = %38, %28
  %53 = phi i32 [ %33, %28 ], [ %41, %38 ]
  %54 = phi i32 [ %32, %28 ], [ %45, %38 ]
  %55 = phi i32 [ %31, %28 ], [ %48, %38 ]
  %56 = phi i32 [ %30, %28 ], [ %51, %38 ]
  %57 = add nuw nsw i64 %29, 1
  %58 = icmp eq i64 %57, %19
  br i1 %58, label %59, label %28, !llvm.loop !9

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %21, 1
  %61 = icmp eq i64 %60, %19
  br i1 %61, label %76, label %20, !llvm.loop !11

62:                                               ; preds = %11, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %11 ]
  %64 = add nuw nsw i64 %14, %63
  %65 = getelementptr inbounds i32, i32* %8, i64 %64
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %62, label %71, !llvm.loop !12

71:                                               ; preds = %62, %11
  %72 = phi i32 [ %12, %11 ], [ %68, %62 ]
  %73 = sext i32 %72 to i64
  %74 = add nuw nsw i64 %13, 1
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %11, label %16, !llvm.loop !13

76:                                               ; preds = %59, %0, %16
  %77 = phi i32 [ 1000, %16 ], [ 1000, %0 ], [ %53, %59 ]
  %78 = phi i32 [ 1000, %16 ], [ 1000, %0 ], [ %54, %59 ]
  %79 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %55, %59 ]
  %80 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %56, %59 ]
  %81 = xor i32 %77, -1
  %82 = add i32 %79, %81
  %83 = xor i32 %78, -1
  %84 = add i32 %80, %83
  %85 = mul nsw i32 %84, %82
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
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
define internal void @_GLOBAL__sub_I_2288.cpp() #6 section ".text.startup" {
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
