; ModuleID = 'source-C-CXX/24/488.cpp'
source_filename = "source-C-CXX/24/488.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [405 x i32], align 16
  %4 = bitcast [405 x i32]* %3 to i8*
  %5 = alloca [405 x i32], align 16
  %6 = bitcast [405 x i32]* %5 to i8*
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %4, i8 0, i64 1620, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %6, i8 0, i64 1620, i1 false)
  %9 = getelementptr inbounds [405 x i32], [405 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %89, label %12

12:                                               ; preds = %0, %85
  %13 = phi i32 [ %86, %85 ], [ 1, %0 ]
  %14 = phi i32 [ %87, %85 ], [ 1, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %18, i1 false)
  %19 = zext i32 %13 to i64
  %20 = icmp ult i32 %13, 8
  br i1 %20, label %56, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, 4294967288
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %21 ], [ %37, %23 ]
  %26 = getelementptr inbounds [405 x i32], [405 x i32]* %5, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = shl nsw <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %33 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %34 = icmp sgt <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %35 = icmp sgt <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = shufflevector <4 x i32> %25, <4 x i32> %36, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %39 = shufflevector <4 x i32> %36, <4 x i32> %37, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = or <4 x i32> %32, %38
  %41 = or <4 x i32> %33, %39
  %42 = add <4 x i32> %40, <i32 -10, i32 -10, i32 -10, i32 -10>
  %43 = add <4 x i32> %41, <i32 -10, i32 -10, i32 -10, i32 -10>
  %44 = select <4 x i1> %34, <4 x i32> %42, <4 x i32> %40
  %45 = select <4 x i1> %35, <4 x i32> %43, <4 x i32> %41
  %46 = getelementptr inbounds [405 x i32], [405 x i32]* %3, i64 0, i64 %24
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16
  %50 = add nuw i64 %24, 8
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23
  %53 = icmp eq i64 %22, %19
  %54 = extractelement <4 x i32> %37, i32 3
  %55 = extractelement <4 x i1> %35, i32 3
  br i1 %53, label %73, label %56

56:                                               ; preds = %16, %52
  %57 = phi i64 [ %22, %52 ], [ 0, %16 ]
  %58 = phi i32 [ %54, %52 ], [ 0, %16 ]
  br label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %71, %59 ], [ %57, %56 ]
  %61 = phi i32 [ %69, %59 ], [ %58, %56 ]
  %62 = getelementptr inbounds [405 x i32], [405 x i32]* %5, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  %65 = icmp sgt i32 %63, 4
  %66 = or i32 %64, %61
  %67 = add i32 %66, -10
  %68 = select i1 %65, i32 %67, i32 %66
  %69 = zext i1 %65 to i32
  %70 = getelementptr inbounds [405 x i32], [405 x i32]* %3, i64 0, i64 %60
  store i32 %68, i32* %70, align 4
  %71 = add nuw nsw i64 %60, 1
  %72 = icmp eq i64 %71, %19
  br i1 %72, label %73, label %59, !llvm.loop !12

73:                                               ; preds = %59, %52
  %74 = phi i1 [ %55, %52 ], [ %65, %59 ]
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = sext i32 %13 to i64
  %77 = getelementptr inbounds [405 x i32], [405 x i32]* %3, i64 0, i64 %76
  store i32 1, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %13, 1
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi i32 [ %78, %75 ], [ %13, %73 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %12, %82, %79
  %86 = phi i32 [ %80, %82 ], [ %80, %79 ], [ %13, %12 ]
  %87 = add nuw i32 %14, 1
  %88 = icmp eq i32 %14, %10
  br i1 %88, label %91, label %12, !llvm.loop !14

89:                                               ; preds = %0
  %90 = icmp eq i32 %10, 0
  br i1 %90, label %96, label %93

91:                                               ; preds = %85
  %92 = icmp sgt i32 %86, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89, %91
  %94 = phi i32 [ %86, %91 ], [ 1, %89 ]
  %95 = zext i32 %94 to i64
  br label %98

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 49, i8* %1, align 1, !tbaa !15
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %108

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %95, %93 ], [ %107, %98 ]
  %100 = phi i32 [ %94, %93 ], [ %101, %98 ]
  %101 = add nsw i32 %100, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [405 x i32], [405 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = icmp sgt i64 %99, 1
  %107 = add nsw i64 %99, -1
  br i1 %106, label %98, label %108, !llvm.loop !16

108:                                              ; preds = %98, %91, %96
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_488.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
