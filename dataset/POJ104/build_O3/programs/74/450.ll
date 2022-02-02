; ModuleID = 'source-C-CXX/74/450.cpp'
source_filename = "source-C-CXX/74/450.cpp"
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
@a = dso_local global [2 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %2, i8 0, i64 4004, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %10, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @a, i64 0, i64 0, i64 %4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 44
  %10 = add nuw i64 %4, 1
  br i1 %9, label %3, label %11, !llvm.loop !5

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %3 ]
  %13 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @a, i64 0, i64 1, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 44
  %18 = add nuw i64 %12, 1
  br i1 %17, label %11, label %19, !llvm.loop !7

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %43
  %24 = phi i64 [ 1, %19 ], [ %44, %43 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %24
  br label %26

26:                                               ; preds = %23, %40
  %27 = phi i64 [ 0, %23 ], [ %41, %40 ]
  %28 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @a, i64 0, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [2 x [1001 x i32]], [2 x [1001 x i32]]* @a, i64 0, i64 1, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %24, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, i32* %25, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %25, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %26, %32, %37
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %26, !llvm.loop !12

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, 1001
  br i1 %45, label %46, label %23, !llvm.loop !13

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi i64 [ 0, %46 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ %50, %46 ], [ %75, %51 ]
  %54 = phi <4 x i32> [ %50, %46 ], [ %76, %51 ]
  %55 = or i64 %52, 2
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !8
  %62 = icmp slt <4 x i32> %53, %58
  %63 = icmp slt <4 x i32> %54, %61
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = or i64 %52, 10
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !8
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !8
  %73 = icmp slt <4 x i32> %64, %69
  %74 = icmp slt <4 x i32> %65, %72
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = add nuw nsw i64 %52, 16
  %78 = icmp eq i64 %77, 992
  br i1 %78, label %79, label %51, !llvm.loop !14

79:                                               ; preds = %51
  %80 = icmp sgt <4 x i32> %75, %76
  %81 = select <4 x i1> %80, <4 x i32> %75, <4 x i32> %76
  %82 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %81)
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 994
  %84 = load i32, i32* %83, align 8, !tbaa !8
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 995
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 996
  %92 = load i32, i32* %91, align 16, !tbaa !8
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 997
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 998
  %100 = load i32, i32* %99, align 8, !tbaa !8
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 999
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1000
  %108 = load i32, i32* %107, align 16, !tbaa !8
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %2) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_450.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
