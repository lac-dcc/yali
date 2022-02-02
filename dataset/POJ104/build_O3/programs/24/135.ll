; ModuleID = 'source-C-CXX/24/135.cpp'
source_filename = "source-C-CXX/24/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 48, i64 101, i1 false)
  store i8 49, i8* %7, align 1, !tbaa !9
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 100
  %10 = icmp slt i32 %8, 1
  br i1 %10, label %45, label %11

11:                                               ; preds = %0, %42
  %12 = phi i32 [ %43, %42 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %38, %11
  %14 = phi i8* [ %9, %11 ], [ %40, %38 ]
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp sgt i8 %15, 57
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %14, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = add i8 %19, 2
  store i8 %20, i8* %18, align 1, !tbaa !9
  %21 = shl nuw i8 %15, 1
  %22 = add i8 %21, -96
  %23 = urem i8 %22, 20
  %24 = add nuw nsw i8 %23, 48
  br label %38

25:                                               ; preds = %13
  %26 = icmp sgt i8 %15, 52
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, i8* %14, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add i8 %29, 1
  store i8 %30, i8* %28, align 1, !tbaa !9
  %31 = shl nuw nsw i8 %15, 1
  %32 = add nsw i8 %31, -96
  %33 = urem i8 %32, 10
  %34 = or i8 %33, 48
  br label %38

35:                                               ; preds = %25
  %36 = shl i8 %15, 1
  %37 = add i8 %36, -48
  br label %38

38:                                               ; preds = %27, %35, %17
  %39 = phi i8 [ %34, %27 ], [ %37, %35 ], [ %24, %17 ]
  store i8 %39, i8* %14, align 1, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %14, i64 -1
  %41 = icmp eq i8* %40, %5
  br i1 %41, label %42, label %13, !llvm.loop !10

42:                                               ; preds = %38
  %43 = add nuw i32 %12, 1
  %44 = icmp eq i32 %12, %8
  br i1 %44, label %45, label %11, !llvm.loop !12

45:                                               ; preds = %42, %0
  br label %46

46:                                               ; preds = %45, %57
  %47 = phi i64 [ %51, %57 ], [ 1, %45 ]
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp sgt i8 %49, 57
  %51 = add nuw nsw i64 %47, 1
  br i1 %50, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = add i8 %54, 1
  store i8 %55, i8* %53, align 1, !tbaa !9
  %56 = urem i8 %49, 10
  store i8 %56, i8* %48, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %46, %52
  %58 = icmp eq i64 %51, 101
  br i1 %58, label %59, label %46, !llvm.loop !13

59:                                               ; preds = %57, %102
  %60 = phi i32 [ %103, %102 ], [ 100, %57 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp sgt i8 %63, 48
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %60, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp sgt i8 %69, 48
  br i1 %70, label %71, label %84

71:                                               ; preds = %96, %90, %84, %65, %59
  %72 = phi i32 [ %60, %59 ], [ %66, %65 ], [ %85, %84 ], [ %91, %90 ], [ %97, %96 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %75, %74 ], [ %81, %76 ]
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = add nsw i64 %77, -1
  %82 = icmp sgt i64 %77, 1
  br i1 %82, label %76, label %83, !llvm.loop !14

83:                                               ; preds = %102, %76, %71
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

84:                                               ; preds = %65
  %85 = add nsw i32 %60, -2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp sgt i8 %88, 48
  br i1 %89, label %71, label %90

90:                                               ; preds = %84
  %91 = add nsw i32 %60, -3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp sgt i8 %94, 48
  br i1 %95, label %71, label %96

96:                                               ; preds = %90
  %97 = add nsw i32 %60, -4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp sgt i8 %100, 48
  br i1 %101, label %71, label %102

102:                                              ; preds = %96
  %103 = add nsw i32 %60, -5
  %104 = icmp ugt i32 %97, 1
  br i1 %104, label %59, label %83, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
