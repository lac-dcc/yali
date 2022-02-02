; ModuleID = 'source-C-CXX/14/2221.cpp'
source_filename = "source-C-CXX/14/2221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %55, label %8

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %29, %28 ], [ %6, %0 ]
  %10 = phi i64 [ %32, %28 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %28, label %18

12:                                               ; preds = %28
  %13 = icmp slt i32 %29, 1
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %29, 1
  %16 = add nuw i32 %29, 1
  %17 = zext i32 %16 to i64
  br label %34

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %8 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = trunc i64 %22 to i32
  br label %28

28:                                               ; preds = %8, %26
  %29 = phi i32 [ %23, %26 ], [ %9, %8 ]
  %30 = phi i32 [ %27, %26 ], [ 1, %8 ]
  %31 = sext i32 %29 to i64
  %32 = add nuw nsw i64 %10, 1
  %33 = icmp slt i64 %10, %31
  br i1 %33, label %8, label %12, !llvm.loop !11

34:                                               ; preds = %14, %44
  %35 = phi i64 [ 1, %14 ], [ %45, %44 ]
  br label %36

36:                                               ; preds = %34, %41
  %37 = phi i64 [ 1, %34 ], [ %42, %41 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %44, label %36, !llvm.loop !13

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %17
  br i1 %46, label %50, label %34, !llvm.loop !14

47:                                               ; preds = %36
  %48 = trunc i64 %35 to i32
  %49 = trunc i64 %37 to i32
  br label %50

50:                                               ; preds = %44, %47, %12
  %51 = phi i32 [ 1, %12 ], [ %48, %47 ], [ %15, %44 ]
  %52 = phi i32 [ %30, %12 ], [ %49, %47 ], [ %16, %44 ]
  %53 = zext i32 %51 to i64
  %54 = icmp slt i32 %52, %29
  br i1 %54, label %61, label %55

55:                                               ; preds = %0, %50
  %56 = phi i64 [ %53, %50 ], [ 1, %0 ]
  %57 = phi i32 [ %52, %50 ], [ undef, %0 ]
  %58 = phi i32 [ %51, %50 ], [ 1, %0 ]
  %59 = phi i32 [ %29, %50 ], [ %6, %0 ]
  %60 = sext i32 %57 to i64
  br label %76

61:                                               ; preds = %50
  %62 = sext i32 %52 to i64
  %63 = add i32 %29, 1
  %64 = sub i32 %63, %52
  %65 = sext i32 %29 to i64
  br label %66

66:                                               ; preds = %61, %73
  %67 = phi i64 [ %62, %61 ], [ %69, %73 ]
  %68 = phi i32 [ 1, %61 ], [ %74, %73 ]
  %69 = add nsw i64 %67, 1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %68, 1
  %75 = icmp eq i64 %69, %65
  br i1 %75, label %76, label %66, !llvm.loop !15

76:                                               ; preds = %73, %66, %55
  %77 = phi i64 [ %56, %55 ], [ %53, %66 ], [ %53, %73 ]
  %78 = phi i32 [ %58, %55 ], [ %51, %66 ], [ %51, %73 ]
  %79 = phi i32 [ %59, %55 ], [ %29, %66 ], [ %29, %73 ]
  %80 = phi i64 [ %60, %55 ], [ %62, %66 ], [ %62, %73 ]
  %81 = phi i32 [ 1, %55 ], [ %64, %73 ], [ %68, %66 ]
  %82 = icmp slt i32 %78, %79
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = add i32 %79, 1
  %85 = sub i32 %84, %78
  br label %86

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %77, %83 ], [ %89, %93 ]
  %88 = phi i32 [ 1, %83 ], [ %94, %93 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = add nuw i32 %88, 1
  %95 = icmp eq i32 %94, %85
  br i1 %95, label %96, label %86, !llvm.loop !16

96:                                               ; preds = %93, %86, %76
  %97 = phi i32 [ 1, %76 ], [ %88, %86 ], [ %85, %93 ]
  %98 = add nsw i32 %81, -2
  %99 = add nsw i32 %97, -2
  %100 = mul nsw i32 %99, %98
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
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
define internal void @_GLOBAL__sub_I_2221.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
