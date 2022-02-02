; ModuleID = 'source-C-CXX/12/1079.cpp'
source_filename = "source-C-CXX/12/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #7
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %145

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %145

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %133
  %26 = phi i64 [ 1, %23 ], [ %135, %133 ]
  %27 = phi i32 [ 1, %23 ], [ %134, %133 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %127

29:                                               ; preds = %25
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %27 to i64
  %33 = icmp ult i32 %27, 8
  br i1 %33, label %106, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, 4294967288
  %36 = insertelement <4 x i32> poison, i32 %31, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %31, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %35, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %34
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %77, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %75, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %76, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %78, %47 ]
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %48
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = icmp eq <4 x i32> %37, %54
  %59 = icmp eq <4 x i32> %39, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %49, %60
  %63 = add <4 x i32> %50, %61
  %64 = or i64 %48, 8
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp eq <4 x i32> %37, %67
  %72 = icmp eq <4 x i32> %39, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %62, %73
  %76 = add <4 x i32> %63, %74
  %77 = add nuw i64 %48, 16
  %78 = add i64 %51, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %47, !llvm.loop !11

80:                                               ; preds = %47, %34
  %81 = phi <4 x i32> [ undef, %34 ], [ %75, %47 ]
  %82 = phi <4 x i32> [ undef, %34 ], [ %76, %47 ]
  %83 = phi i64 [ 0, %34 ], [ %77, %47 ]
  %84 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %47 ]
  %85 = phi <4 x i32> [ zeroinitializer, %34 ], [ %76, %47 ]
  %86 = icmp eq i64 %43, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %83
  %89 = getelementptr inbounds i32, i32* %88, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp eq <4 x i32> %39, %91
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %85, %93
  %95 = bitcast i32* %88 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = icmp eq <4 x i32> %37, %96
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %84, %98
  br label %100

100:                                              ; preds = %80, %87
  %101 = phi <4 x i32> [ %81, %80 ], [ %99, %87 ]
  %102 = phi <4 x i32> [ %82, %80 ], [ %94, %87 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %35, %32
  br i1 %105, label %124, label %106

106:                                              ; preds = %29, %100
  %107 = phi i64 [ 0, %29 ], [ %35, %100 ]
  %108 = phi i32 [ 0, %29 ], [ %104, %100 ]
  br label %114

109:                                              ; preds = %133
  %110 = add i32 %134, -1
  %111 = icmp sgt i32 %134, 1
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  br label %137

114:                                              ; preds = %106, %114
  %115 = phi i64 [ %122, %114 ], [ %107, %106 ]
  %116 = phi i32 [ %121, %114 ], [ %108, %106 ]
  %117 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %31, %118
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %116, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %32
  br i1 %123, label %124, label %114, !llvm.loop !13

124:                                              ; preds = %114, %100
  %125 = phi i32 [ %104, %100 ], [ %121, %114 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %25, %124
  %128 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %26
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %27 to i64
  %131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %27, 1
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i32 [ %132, %127 ], [ %27, %124 ]
  %135 = add nuw nsw i64 %26, 1
  %136 = icmp eq i64 %135, %24
  br i1 %136, label %109, label %25, !llvm.loop !15

137:                                              ; preds = %112, %137
  %138 = phi i64 [ 0, %112 ], [ %143, %137 ]
  %139 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %113
  br i1 %144, label %145, label %137, !llvm.loop !16

145:                                              ; preds = %137, %0, %18, %109
  %146 = phi i32 [ %110, %109 ], [ 0, %18 ], [ 0, %0 ], [ %110, %137 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_1079.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
