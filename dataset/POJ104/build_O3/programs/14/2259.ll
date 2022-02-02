; ModuleID = 'source-C-CXX/14/2259.cpp'
source_filename = "source-C-CXX/14/2259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2259.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %0, %73
  %9 = phi i32 [ %74, %73 ], [ %6, %0 ]
  %10 = phi i64 [ %76, %73 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %65, label %73

12:                                               ; preds = %73
  %13 = icmp sgt i32 %74, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %12
  %15 = zext i32 %74 to i64
  br label %16

16:                                               ; preds = %14, %63
  %17 = phi i64 [ 0, %14 ], [ %22, %63 ]
  %18 = phi i32 [ undef, %14 ], [ %60, %63 ]
  %19 = phi i32 [ undef, %14 ], [ %59, %63 ]
  %20 = phi i32 [ undef, %14 ], [ %58, %63 ]
  %21 = phi i32 [ undef, %14 ], [ %57, %63 ]
  %22 = add nuw nsw i64 %17, 1
  %23 = add nsw i64 %17, -1
  %24 = trunc i64 %17 to i32
  br label %25

25:                                               ; preds = %16, %56
  %26 = phi i64 [ 0, %16 ], [ %61, %56 ]
  %27 = phi i32 [ %18, %16 ], [ %60, %56 ]
  %28 = phi i32 [ %19, %16 ], [ %59, %56 ]
  %29 = phi i32 [ %20, %16 ], [ %58, %56 ]
  %30 = phi i32 [ %21, %16 ], [ %57, %56 ]
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %17, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %25
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %22, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %26, 1
  %40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %17, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = trunc i64 %26 to i32
  br i1 %42, label %56, label %44

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %23, i64 %26
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = add nsw i64 %26, -1
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %17, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %24, i32 %28
  %54 = trunc i64 %26 to i32
  %55 = select i1 %52, i32 %54, i32 %27
  br label %56

56:                                               ; preds = %48, %44, %38, %25
  %57 = phi i32 [ %30, %44 ], [ %24, %38 ], [ %30, %48 ], [ %30, %25 ]
  %58 = phi i32 [ %29, %44 ], [ %43, %38 ], [ %29, %48 ], [ %29, %25 ]
  %59 = phi i32 [ %28, %44 ], [ %28, %38 ], [ %53, %48 ], [ %28, %25 ]
  %60 = phi i32 [ %27, %44 ], [ %27, %38 ], [ %55, %48 ], [ %27, %25 ]
  %61 = add nuw nsw i64 %26, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %63, label %25, !llvm.loop !9

63:                                               ; preds = %56
  %64 = icmp eq i64 %22, %15
  br i1 %64, label %78, label %16, !llvm.loop !11

65:                                               ; preds = %8, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %8 ]
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %10, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %73, !llvm.loop !12

73:                                               ; preds = %65, %8
  %74 = phi i32 [ %9, %8 ], [ %70, %65 ]
  %75 = sext i32 %74 to i64
  %76 = add nuw nsw i64 %10, 1
  %77 = icmp slt i64 %76, %75
  br i1 %77, label %8, label %12, !llvm.loop !13

78:                                               ; preds = %63, %0, %12
  %79 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %57, %63 ]
  %80 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %58, %63 ]
  %81 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %59, %63 ]
  %82 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %60, %63 ]
  %83 = xor i32 %79, -1
  %84 = add i32 %81, %83
  %85 = xor i32 %80, -1
  %86 = add i32 %82, %85
  %87 = mul nsw i32 %86, %84
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2259.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
