; ModuleID = 'source-C-CXX/14/2198.cpp'
source_filename = "source-C-CXX/14/2198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x [1001 x i16]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1001 x [1001 x i16]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004002, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %85, label %8

8:                                                ; preds = %0, %80
  %9 = phi i32 [ %81, %80 ], [ %6, %0 ]
  %10 = phi i64 [ %83, %80 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %80, label %72

12:                                               ; preds = %80
  %13 = icmp sgt i32 %81, 2
  br i1 %13, label %14, label %85

14:                                               ; preds = %12
  %15 = zext i32 %81 to i64
  br label %16

16:                                               ; preds = %14, %70
  %17 = phi i64 [ 2, %14 ], [ %23, %70 ]
  %18 = phi i32 [ undef, %14 ], [ %68, %70 ]
  %19 = phi i32 [ undef, %14 ], [ %67, %70 ]
  %20 = phi i32 [ undef, %14 ], [ %66, %70 ]
  %21 = phi i32 [ undef, %14 ], [ %65, %70 ]
  %22 = add nsw i64 %17, -1
  %23 = add nuw nsw i64 %17, 1
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %16, %63
  %27 = phi i64 [ 2, %16 ], [ %64, %63 ]
  %28 = phi i32 [ %18, %16 ], [ %68, %63 ]
  %29 = phi i32 [ %19, %16 ], [ %67, %63 ]
  %30 = phi i32 [ %20, %16 ], [ %66, %63 ]
  %31 = phi i32 [ %21, %16 ], [ %65, %63 ]
  %32 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %1, i64 0, i64 %17, i64 %27
  %33 = load i16, i16* %32, align 2, !tbaa !9
  %34 = icmp eq i16 %33, 255
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %27, 1
  br label %63

37:                                               ; preds = %26
  %38 = add nsw i64 %27, -1
  %39 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %1, i64 0, i64 %17, i64 %38
  %40 = load i16, i16* %39, align 2, !tbaa !9
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %1, i64 0, i64 %22, i64 %27
  %44 = load i16, i16* %43, align 2, !tbaa !9
  %45 = icmp eq i16 %44, 0
  %46 = select i1 %45, i32 %24, i32 %31
  %47 = trunc i64 %27 to i32
  %48 = select i1 %45, i32 %47, i32 %30
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi i32 [ %31, %37 ], [ %46, %42 ]
  %51 = phi i32 [ %30, %37 ], [ %48, %42 ]
  %52 = add nuw nsw i64 %27, 1
  %53 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %1, i64 0, i64 %17, i64 %52
  %54 = load i16, i16* %53, align 2, !tbaa !9
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %1, i64 0, i64 %23, i64 %27
  %58 = load i16, i16* %57, align 2, !tbaa !9
  %59 = icmp eq i16 %58, 0
  %60 = select i1 %59, i32 %25, i32 %29
  %61 = trunc i64 %27 to i32
  %62 = select i1 %59, i32 %61, i32 %28
  br label %63

63:                                               ; preds = %35, %56, %49
  %64 = phi i64 [ %36, %35 ], [ %52, %56 ], [ %52, %49 ]
  %65 = phi i32 [ %31, %35 ], [ %50, %56 ], [ %50, %49 ]
  %66 = phi i32 [ %30, %35 ], [ %51, %56 ], [ %51, %49 ]
  %67 = phi i32 [ %29, %35 ], [ %60, %56 ], [ %29, %49 ]
  %68 = phi i32 [ %28, %35 ], [ %62, %56 ], [ %28, %49 ]
  %69 = icmp eq i64 %64, %15
  br i1 %69, label %70, label %26, !llvm.loop !11

70:                                               ; preds = %63
  %71 = icmp eq i64 %23, %15
  br i1 %71, label %85, label %16, !llvm.loop !13

72:                                               ; preds = %8, %72
  %73 = phi i64 [ %76, %72 ], [ 1, %8 ]
  %74 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %1, i64 0, i64 %10, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %72, label %80, !llvm.loop !14

80:                                               ; preds = %72, %8
  %81 = phi i32 [ %9, %8 ], [ %77, %72 ]
  %82 = sext i32 %81 to i64
  %83 = add nuw nsw i64 %10, 1
  %84 = icmp slt i64 %10, %82
  br i1 %84, label %8, label %12, !llvm.loop !15

85:                                               ; preds = %70, %0, %12
  %86 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %65, %70 ]
  %87 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %66, %70 ]
  %88 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %67, %70 ]
  %89 = phi i32 [ undef, %12 ], [ undef, %0 ], [ %68, %70 ]
  %90 = sub i32 1, %86
  %91 = add i32 %90, %88
  %92 = sub i32 1, %87
  %93 = add i32 %92, %89
  %94 = mul nsw i32 %93, %91
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2004002, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
