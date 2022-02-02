; ModuleID = 'source-C-CXX/93/1093.cpp'
source_filename = "source-C-CXX/93/1093.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %94, label %57

13:                                               ; preds = %68
  %14 = icmp slt i32 %69, 1
  br i1 %14, label %94, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %69, 1
  br i1 %16, label %74, label %17

17:                                               ; preds = %15
  %18 = zext i32 %69 to i64
  %19 = getelementptr inbounds i32, i32* %9, i64 1
  %20 = add nsw i64 %18, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %69, 2
  %23 = and i64 %20, -2
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %17, %54
  %26 = phi i32 [ %55, %54 ], [ 1, %17 ]
  %27 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %22, label %44, label %28

28:                                               ; preds = %25, %97
  %29 = phi i32 [ %98, %97 ], [ %27, %25 ]
  %30 = phi i64 [ %40, %97 ], [ 1, %25 ]
  %31 = phi i64 [ %99, %97 ], [ %23, %25 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = getelementptr inbounds i32, i32* %9, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds i32, i32* %9, i64 %30
  store i32 %29, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ %29, %36 ], [ %34, %28 ]
  %40 = add nuw nsw i64 %30, 2
  %41 = getelementptr inbounds i32, i32* %9, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %95, label %97

44:                                               ; preds = %97, %25
  %45 = phi i32 [ %27, %25 ], [ %98, %97 ]
  %46 = phi i64 [ 1, %25 ], [ %40, %97 ]
  br i1 %24, label %54, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds i32, i32* %9, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %9, i64 %46
  store i32 %45, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %47, %44
  %55 = add nuw i32 %26, 1
  %56 = icmp eq i32 %26, %69
  br i1 %56, label %73, label %25, !llvm.loop !9

57:                                               ; preds = %0, %68
  %58 = phi i32 [ %69, %68 ], [ 0, %0 ]
  %59 = phi i32 [ %70, %68 ], [ 1, %0 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = add nsw i32 %58, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %9, i64 %66
  store i32 %61, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %64
  %69 = phi i32 [ %65, %64 ], [ %58, %57 ]
  %70 = add nuw nsw i32 %59, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = icmp slt i32 %59, %71
  br i1 %72, label %57, label %13, !llvm.loop !11

73:                                               ; preds = %54
  br i1 %14, label %94, label %74

74:                                               ; preds = %15, %73
  %75 = phi i32 [ %69, %73 ], [ 1, %15 ]
  %76 = zext i32 %75 to i64
  %77 = add i32 %75, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %9, i64 %76
  br label %80

80:                                               ; preds = %74, %91
  %81 = phi i64 [ 1, %74 ], [ %92, %91 ]
  %82 = icmp eq i64 %81, %76
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i32, i32* %9, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %91

88:                                               ; preds = %80
  %89 = load i32, i32* %79, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  br label %91

91:                                               ; preds = %83, %88
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, %78
  br i1 %93, label %94, label %80, !llvm.loop !13

94:                                               ; preds = %91, %0, %13, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

95:                                               ; preds = %38
  %96 = getelementptr inbounds i32, i32* %9, i64 %32
  store i32 %39, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %38
  %98 = phi i32 [ %39, %95 ], [ %42, %38 ]
  %99 = add i64 %31, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %44, label %28, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1093.cpp() #6 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
