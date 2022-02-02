; ModuleID = 'source-C-CXX/103/654.cpp'
source_filename = "source-C-CXX/103/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %7) #6
  %8 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 0
  store i32 %13, i32* %14, align 16, !tbaa !5
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %18, label %21

16:                                               ; preds = %21
  %17 = zext i32 %27 to i64
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i64 [ 1, %0 ], [ %17, %16 ]
  %20 = icmp eq i32 %13, 1
  br i1 %20, label %43, label %31

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %28, %21 ], [ 1, %0 ]
  %23 = phi i32 [ %25, %21 ], [ %11, %0 ]
  %24 = phi i32 [ %27, %21 ], [ 1, %0 ]
  %25 = sdiv i32 %23, 2
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %22
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i32 %24, 1
  %28 = add nuw i64 %22, 1
  %29 = and i32 %23, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %16, label %21, !llvm.loop !9

31:                                               ; preds = %18, %31
  %32 = phi i64 [ %38, %31 ], [ 1, %18 ]
  %33 = phi i32 [ %35, %31 ], [ %13, %18 ]
  %34 = phi i32 [ %37, %31 ], [ 1, %18 ]
  %35 = sdiv i32 %33, 2
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %32
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i32 %34, 1
  %38 = add nuw i64 %32, 1
  %39 = and i32 %33, -2
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %31, !llvm.loop !11

41:                                               ; preds = %31
  %42 = zext i32 %37 to i64
  br label %43

43:                                               ; preds = %41, %18
  %44 = phi i64 [ 1, %18 ], [ %42, %41 ]
  %45 = icmp slt i32 %11, %13
  br i1 %45, label %63, label %46

46:                                               ; preds = %43, %60
  %47 = phi i32 [ %62, %60 ], [ %13, %43 ]
  %48 = phi i64 [ %58, %60 ], [ 0, %43 ]
  br label %51

49:                                               ; preds = %51
  %50 = icmp eq i64 %56, %19
  br i1 %50, label %57, label %51, !llvm.loop !12

51:                                               ; preds = %46, %49
  %52 = phi i64 [ 0, %46 ], [ %56, %49 ]
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %47
  %56 = add nuw nsw i64 %52, 1
  br i1 %55, label %80, label %49

57:                                               ; preds = %49
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %83, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %46

63:                                               ; preds = %43, %77
  %64 = phi i32 [ %79, %77 ], [ %11, %43 ]
  %65 = phi i64 [ %75, %77 ], [ 0, %43 ]
  br label %68

66:                                               ; preds = %68
  %67 = icmp eq i64 %73, %44
  br i1 %67, label %74, label %68, !llvm.loop !14

68:                                               ; preds = %63, %66
  %69 = phi i64 [ 0, %63 ], [ %73, %66 ]
  %70 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %64, %71
  %73 = add nuw nsw i64 %69, 1
  br i1 %72, label %80, label %66

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %19
  br i1 %76, label %83, label %77, !llvm.loop !15

77:                                               ; preds = %74
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %63

80:                                               ; preds = %51, %68
  %81 = phi i32 [ %64, %68 ], [ %47, %51 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  br label %83

83:                                               ; preds = %57, %74, %80
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
