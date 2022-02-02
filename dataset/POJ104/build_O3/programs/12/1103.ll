; ModuleID = 'source-C-CXX/12/1103.cpp'
source_filename = "source-C-CXX/12/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %5) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %129

8:                                                ; preds = %11
  %9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 0
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %129

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %124
  %20 = phi i64 [ %125, %124 ], [ 0, %8 ]
  %21 = and i64 %20, 9223372036854775800
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, i32* %9, align 16, !tbaa !5
  br label %121

28:                                               ; preds = %19
  %29 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp ult i64 %20, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %28
  %33 = and i64 %20, 9223372036854775800
  %34 = insertelement <4 x i32> poison, i32 %30, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %30, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = and i64 %24, 1
  %39 = icmp eq i64 %22, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %32
  %41 = and i64 %24, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %72, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %70, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %73, %42 ]
  %47 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = icmp eq <4 x i32> %35, %49
  %54 = icmp eq <4 x i32> %37, %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %44, %55
  %58 = add <4 x i32> %45, %56
  %59 = or i64 %43, 8
  %60 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = icmp eq <4 x i32> %35, %62
  %67 = icmp eq <4 x i32> %37, %65
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = add <4 x i32> %57, %68
  %71 = add <4 x i32> %58, %69
  %72 = add nuw i64 %43, 16
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %42, !llvm.loop !11

75:                                               ; preds = %42, %32
  %76 = phi <4 x i32> [ undef, %32 ], [ %70, %42 ]
  %77 = phi <4 x i32> [ undef, %32 ], [ %71, %42 ]
  %78 = phi i64 [ 0, %32 ], [ %72, %42 ]
  %79 = phi <4 x i32> [ zeroinitializer, %32 ], [ %70, %42 ]
  %80 = phi <4 x i32> [ zeroinitializer, %32 ], [ %71, %42 ]
  %81 = icmp eq i64 %38, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %78
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = icmp eq <4 x i32> %37, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %80, %88
  %90 = bitcast i32* %83 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp eq <4 x i32> %35, %91
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %79, %93
  br label %95

95:                                               ; preds = %75, %82
  %96 = phi <4 x i32> [ %76, %75 ], [ %94, %82 ]
  %97 = phi <4 x i32> [ %77, %75 ], [ %89, %82 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %20, %33
  br i1 %100, label %114, label %101

101:                                              ; preds = %28, %95
  %102 = phi i64 [ 0, %28 ], [ %33, %95 ]
  %103 = phi i32 [ 0, %28 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %112, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %111, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %30, %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %106, %110
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %20
  br i1 %113, label %114, label %104, !llvm.loop !13

114:                                              ; preds = %104, %95
  %115 = phi i32 [ %99, %95 ], [ %111, %104 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %119 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %20
  %120 = load i32, i32* %119, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %117, %26
  %122 = phi i32 [ %27, %26 ], [ %120, %117 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  br label %124

124:                                              ; preds = %121, %114
  %125 = add nuw nsw i64 %20, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %19, label %129, !llvm.loop !15

129:                                              ; preds = %124, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
