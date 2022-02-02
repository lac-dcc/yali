; ModuleID = 'source-C-CXX/74/697.cpp'
source_filename = "source-C-CXX/74/697.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_697.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #9
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #9
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %12, label %20, !llvm.loop !5

20:                                               ; preds = %12, %0
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %38, label %28

26:                                               ; preds = %38
  %27 = trunc i64 %40 to i32
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ 1, %20 ], [ %27, %26 ]
  %30 = call i32 @llvm.umax.i32(i32 %29, i32 1)
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %31, 2
  %36 = and i64 %33, -2
  %37 = icmp eq i64 %34, 0
  br label %46

38:                                               ; preds = %20, %38
  %39 = phi i64 [ %40, %38 ], [ 1, %20 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 44
  br i1 %45, label %38, label %26, !llvm.loop !7

46:                                               ; preds = %28, %85
  %47 = phi i64 [ 1, %28 ], [ %86, %85 ]
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %47
  br i1 %35, label %70, label %49

49:                                               ; preds = %46, %119
  %50 = phi i64 [ %120, %119 ], [ 1, %46 ]
  %51 = phi i64 [ %121, %119 ], [ %36, %46 ]
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %47, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %47, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, i32* %48, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %48, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %49, %56, %61
  %65 = add nuw nsw i64 %50, 1
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %47, %68
  br i1 %69, label %119, label %111

70:                                               ; preds = %119, %46
  %71 = phi i64 [ 1, %46 ], [ %120, %119 ]
  br i1 %37, label %85, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %47, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %47, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, i32* %48, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %48, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %82, %77, %72, %70
  %86 = add nuw nsw i64 %47, 1
  %87 = icmp eq i64 %86, 1001
  br i1 %87, label %88, label %46, !llvm.loop !12

88:                                               ; preds = %85, %123
  %89 = phi i64 [ %135, %123 ], [ 0, %85 ]
  %90 = phi <4 x i32> [ %133, %123 ], [ zeroinitializer, %85 ]
  %91 = phi <4 x i32> [ %134, %123 ], [ zeroinitializer, %85 ]
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !8
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !8
  %99 = icmp slt <4 x i32> %90, %95
  %100 = icmp slt <4 x i32> %91, %98
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = icmp eq i64 %89, 992
  br i1 %103, label %104, label %123, !llvm.loop !13

104:                                              ; preds = %88
  %105 = icmp sgt <4 x i32> %101, %102
  %106 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %102
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #9
  ret i32 0

111:                                              ; preds = %64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %65
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %47, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, i32* %48, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %48, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %116, %111, %64
  %120 = add nuw nsw i64 %50, 2
  %121 = add i64 %51, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %70, label %49, !llvm.loop !15

123:                                              ; preds = %88
  %124 = or i64 %89, 9
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !8
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !8
  %131 = icmp slt <4 x i32> %101, %127
  %132 = icmp slt <4 x i32> %102, %130
  %133 = select <4 x i1> %131, <4 x i32> %127, <4 x i32> %101
  %134 = select <4 x i1> %132, <4 x i32> %130, <4 x i32> %102
  %135 = add nuw nsw i64 %89, 16
  br label %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_697.cpp() #6 section ".text.startup" {
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
