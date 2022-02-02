; ModuleID = 'source-C-CXX/74/878.cpp'
source_filename = "source-C-CXX/74/878.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %13, label %17

11:                                               ; preds = %17
  %12 = trunc i64 %20 to i32
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %15 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = add nuw i64 %18, 1
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %11, label %17, !llvm.loop !5

25:                                               ; preds = %13, %25
  %26 = phi i64 [ 0, %13 ], [ %30, %25 ]
  %27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %32, label %25, !llvm.loop !7

32:                                               ; preds = %25
  %33 = and i64 %16, 1
  %34 = icmp ult i32 %14, 2
  %35 = and i64 %16, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %32, %76
  %38 = phi i64 [ %77, %76 ], [ 0, %32 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  br i1 %34, label %61, label %40

40:                                               ; preds = %37, %110
  %41 = phi i64 [ %111, %110 ], [ 0, %37 ]
  %42 = phi i64 [ %112, %110 ], [ %35, %37 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %38, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %49 = load i32, i32* %48, align 8, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %38, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %39, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %39, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %40, %47, %52
  %56 = or i64 %41, 1
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %38, %59
  br i1 %60, label %110, label %102

61:                                               ; preds = %110, %37
  %62 = phi i64 [ 0, %37 ], [ %111, %110 ]
  br i1 %36, label %76, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %38, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %38, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, i32* %39, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %39, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %73, %68, %63, %61
  %77 = add nuw nsw i64 %38, 1
  %78 = icmp eq i64 %77, 1000
  br i1 %78, label %79, label %37, !llvm.loop !12

79:                                               ; preds = %76, %114
  %80 = phi i64 [ %125, %114 ], [ 0, %76 ]
  %81 = phi <4 x i32> [ %123, %114 ], [ zeroinitializer, %76 ]
  %82 = phi <4 x i32> [ %124, %114 ], [ zeroinitializer, %76 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !8
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !8
  %89 = icmp sgt <4 x i32> %85, %81
  %90 = icmp sgt <4 x i32> %88, %82
  %91 = select <4 x i1> %89, <4 x i32> %85, <4 x i32> %81
  %92 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %82
  %93 = or i64 %80, 8
  %94 = icmp eq i64 %93, 1000
  br i1 %94, label %95, label %114, !llvm.loop !13

95:                                               ; preds = %79
  %96 = icmp sgt <4 x i32> %91, %92
  %97 = select <4 x i1> %96, <4 x i32> %91, <4 x i32> %92
  %98 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  ret i32 0

102:                                              ; preds = %55
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %38, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, i32* %39, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %39, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %102, %55
  %111 = add nuw nsw i64 %41, 2
  %112 = add i64 %42, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %61, label %40, !llvm.loop !15

114:                                              ; preds = %79
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8
  %121 = icmp sgt <4 x i32> %117, %91
  %122 = icmp sgt <4 x i32> %120, %92
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %91
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %92
  %125 = add nuw nsw i64 %80, 16
  br label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6}
