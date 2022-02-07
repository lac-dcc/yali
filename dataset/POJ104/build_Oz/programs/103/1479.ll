; ModuleID = 'source-C-CXX/103/1479.cpp'
source_filename = "source-C-CXX/103/1479.cpp"
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
@__const.main.sum = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1479.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #7
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4) #8
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %36, %0
  %14 = phi i64 [ %35, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %33, %36 ], [ undef, %0 ]
  %16 = phi i32 [ %41, %36 ], [ undef, %0 ]
  br label %17

17:                                               ; preds = %13, %32
  %18 = phi i64 [ %35, %32 ], [ %14, %13 ]
  %19 = phi i32 [ %33, %32 ], [ %15, %13 ]
  %20 = icmp eq i64 %18, 11
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.sum, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %11, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.sum, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %11, %28
  %30 = trunc i64 %26 to i32
  %31 = select i1 %29, i32 %19, i32 %30
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i32 [ %19, %21 ], [ %31, %25 ]
  %34 = icmp sgt i32 %12, %23
  %35 = add nuw nsw i64 %18, 1
  br i1 %34, label %36, label %17, !llvm.loop !9

36:                                               ; preds = %32
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* @__const.main.sum, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %12, %38
  %40 = trunc i64 %35 to i32
  %41 = select i1 %39, i32 %16, i32 %40
  br label %13, !llvm.loop !9

42:                                               ; preds = %17
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %43
  store i32 %11, i32* %44, align 4, !tbaa !5
  %45 = sext i32 %16 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %45
  store i32 %12, i32* %46, align 4, !tbaa !5
  %47 = zext i32 %19 to i64
  br label %48

48:                                               ; preds = %56, %42
  %49 = phi i64 [ %62, %56 ], [ %47, %42 ]
  %50 = phi i32 [ %51, %56 ], [ %19, %42 ]
  %51 = add nsw i32 %50, -1
  %52 = trunc i64 %49 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = zext i32 %16 to i64
  br label %63

56:                                               ; preds = %48
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sdiv i32 %58, 2
  %60 = zext i32 %51 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %49, -1
  br label %48, !llvm.loop !11

63:                                               ; preds = %54, %69
  %64 = phi i64 [ %55, %54 ], [ %75, %69 ]
  %65 = phi i32 [ %16, %54 ], [ %66, %69 ]
  %66 = add nsw i32 %65, -1
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sdiv i32 %71, 2
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %64, -1
  br label %63, !llvm.loop !12

76:                                               ; preds = %63
  %77 = icmp slt i32 %19, %16
  br i1 %77, label %89, label %78

78:                                               ; preds = %76, %81
  %79 = phi i32 [ %88, %81 ], [ %19, %76 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %84, %86
  %88 = add nsw i32 %79, -1
  br i1 %87, label %100, label %78, !llvm.loop !13

89:                                               ; preds = %76, %92
  %90 = phi i32 [ %99, %92 ], [ %16, %76 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %95, %97
  %99 = add nsw i32 %90, -1
  br i1 %98, label %100, label %89, !llvm.loop !14

100:                                              ; preds = %81, %92
  %101 = phi i32 [ %95, %92 ], [ %84, %81 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101) #8
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #8
  br label %104

104:                                              ; preds = %78, %89, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1479.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
