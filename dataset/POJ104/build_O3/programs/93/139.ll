; ModuleID = 'source-C-CXX/93/139.cpp'
source_filename = "source-C-CXX/93/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

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
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %50

14:                                               ; preds = %30
  %15 = icmp sgt i32 %32, 1
  br i1 %15, label %16, label %50

16:                                               ; preds = %14
  %17 = add nsw i32 %32, -1
  br label %36

18:                                               ; preds = %0, %30
  %19 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %20 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  store i32 %22, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %19, 1
  %29 = add nsw i32 %20, 1
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %29, %25 ], [ %20, %18 ]
  %32 = phi i32 [ %28, %25 ], [ %19, %18 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %18, label %14, !llvm.loop !9

36:                                               ; preds = %16, %69
  %37 = phi i32 [ 0, %16 ], [ %70, %69 ]
  %38 = xor i32 %37, -1
  %39 = add i32 %32, %38
  %40 = zext i32 %39 to i64
  %41 = xor i32 %37, -1
  %42 = add i32 %32, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %36
  %45 = load i32, i32* %11, align 16, !tbaa !5
  %46 = and i64 %40, 1
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = and i64 %40, 4294967294
  br label %72

50:                                               ; preds = %14, %0
  %51 = load i32, i32* %11, align 16, !tbaa !5
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  br label %88

53:                                               ; preds = %69
  %54 = load i32, i32* %11, align 16, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54)
  br i1 %15, label %56, label %88

56:                                               ; preds = %53
  %57 = zext i32 %32 to i64
  br label %89

58:                                               ; preds = %99, %44
  %59 = phi i32 [ %45, %44 ], [ %100, %99 ]
  %60 = phi i64 [ 0, %44 ], [ %84, %99 ]
  %61 = icmp eq i64 %46, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds i32, i32* %11, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %59, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds i32, i32* %11, i64 %60
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %59, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62, %67, %36
  %70 = add nuw nsw i32 %37, 1
  %71 = icmp eq i32 %70, %17
  br i1 %71, label %53, label %36, !llvm.loop !11

72:                                               ; preds = %99, %48
  %73 = phi i32 [ %45, %48 ], [ %100, %99 ]
  %74 = phi i64 [ 0, %48 ], [ %84, %99 ]
  %75 = phi i64 [ %49, %48 ], [ %101, %99 ]
  %76 = or i64 %74, 1
  %77 = getelementptr inbounds i32, i32* %11, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds i32, i32* %11, i64 %74
  store i32 %78, i32* %81, align 8, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %80
  %83 = phi i32 [ %78, %72 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %74, 2
  %85 = getelementptr inbounds i32, i32* %11, i64 %84
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %97, label %99

88:                                               ; preds = %89, %50, %53
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

89:                                               ; preds = %56, %89
  %90 = phi i64 [ 1, %56 ], [ %95, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !12
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %92 = getelementptr inbounds i32, i32* %11, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %93)
  %95 = add nuw nsw i64 %90, 1
  %96 = icmp eq i64 %95, %57
  br i1 %96, label %88, label %89, !llvm.loop !13

97:                                               ; preds = %82
  %98 = getelementptr inbounds i32, i32* %11, i64 %76
  store i32 %86, i32* %98, align 4, !tbaa !5
  store i32 %83, i32* %85, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %82
  %100 = phi i32 [ %86, %82 ], [ %83, %97 ]
  %101 = add i64 %75, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %58, label %72, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #6 section ".text.startup" {
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
