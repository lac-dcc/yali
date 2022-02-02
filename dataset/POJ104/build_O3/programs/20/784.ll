; ModuleID = 'source-C-CXX/20/784.cpp'
source_filename = "source-C-CXX/20/784.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to double
  %10 = fdiv double 0.000000e+00, %9
  br label %143

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi double [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = fadd double %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = sitofp i32 %20 to double
  %27 = fdiv double %18, %26
  %28 = icmp sgt i32 %20, 1
  br i1 %28, label %29, label %143

29:                                               ; preds = %23
  %30 = zext i32 %20 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %127, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, -8
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %25, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %25, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %34, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %89, label %45

45:                                               ; preds = %33
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %84, %47 ]
  %49 = phi <4 x i32> [ %37, %45 ], [ %82, %47 ]
  %50 = phi <4 x i32> [ %37, %45 ], [ %83, %47 ]
  %51 = phi <4 x i32> [ %39, %45 ], [ %78, %47 ]
  %52 = phi <4 x i32> [ %39, %45 ], [ %79, %47 ]
  %53 = phi i64 [ %46, %45 ], [ %85, %47 ]
  %54 = or i64 %48, 1
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = icmp sgt <4 x i32> %57, %51
  %62 = icmp sgt <4 x i32> %60, %52
  %63 = select <4 x i1> %61, <4 x i32> %57, <4 x i32> %51
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %52
  %65 = icmp slt <4 x i32> %57, %49
  %66 = icmp slt <4 x i32> %60, %50
  %67 = select <4 x i1> %65, <4 x i32> %57, <4 x i32> %49
  %68 = select <4 x i1> %66, <4 x i32> %60, <4 x i32> %50
  %69 = or i64 %48, 9
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sgt <4 x i32> %72, %63
  %77 = icmp sgt <4 x i32> %75, %64
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %63
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %64
  %80 = icmp slt <4 x i32> %72, %67
  %81 = icmp slt <4 x i32> %75, %68
  %82 = select <4 x i1> %80, <4 x i32> %72, <4 x i32> %67
  %83 = select <4 x i1> %81, <4 x i32> %75, <4 x i32> %68
  %84 = add nuw i64 %48, 16
  %85 = add i64 %53, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %47, !llvm.loop !11

87:                                               ; preds = %47
  %88 = or i64 %84, 1
  br label %89

89:                                               ; preds = %87, %33
  %90 = phi <4 x i32> [ undef, %33 ], [ %78, %87 ]
  %91 = phi <4 x i32> [ undef, %33 ], [ %79, %87 ]
  %92 = phi <4 x i32> [ undef, %33 ], [ %82, %87 ]
  %93 = phi <4 x i32> [ undef, %33 ], [ %83, %87 ]
  %94 = phi i64 [ 1, %33 ], [ %88, %87 ]
  %95 = phi <4 x i32> [ %37, %33 ], [ %82, %87 ]
  %96 = phi <4 x i32> [ %37, %33 ], [ %83, %87 ]
  %97 = phi <4 x i32> [ %39, %33 ], [ %78, %87 ]
  %98 = phi <4 x i32> [ %39, %33 ], [ %79, %87 ]
  %99 = icmp eq i64 %43, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %94
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp slt <4 x i32> %106, %96
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %96
  %109 = icmp slt <4 x i32> %103, %95
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %95
  %111 = icmp sgt <4 x i32> %106, %98
  %112 = select <4 x i1> %111, <4 x i32> %106, <4 x i32> %98
  %113 = icmp sgt <4 x i32> %103, %97
  %114 = select <4 x i1> %113, <4 x i32> %103, <4 x i32> %97
  br label %115

115:                                              ; preds = %89, %100
  %116 = phi <4 x i32> [ %90, %89 ], [ %114, %100 ]
  %117 = phi <4 x i32> [ %91, %89 ], [ %112, %100 ]
  %118 = phi <4 x i32> [ %92, %89 ], [ %110, %100 ]
  %119 = phi <4 x i32> [ %93, %89 ], [ %108, %100 ]
  %120 = icmp sgt <4 x i32> %116, %117
  %121 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %117
  %122 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %121)
  %123 = icmp slt <4 x i32> %118, %119
  %124 = select <4 x i1> %123, <4 x i32> %118, <4 x i32> %119
  %125 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %31, %34
  br i1 %126, label %143, label %127

127:                                              ; preds = %29, %115
  %128 = phi i64 [ 1, %29 ], [ %35, %115 ]
  %129 = phi i32 [ %25, %29 ], [ %125, %115 ]
  %130 = phi i32 [ %25, %29 ], [ %122, %115 ]
  br label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %141, %131 ], [ %128, %127 ]
  %133 = phi i32 [ %140, %131 ], [ %129, %127 ]
  %134 = phi i32 [ %138, %131 ], [ %130, %127 ]
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = icmp slt i32 %136, %133
  %140 = select i1 %139, i32 %136, i32 %133
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, %30
  br i1 %142, label %143, label %131, !llvm.loop !13

143:                                              ; preds = %131, %115, %8, %23
  %144 = phi double [ %27, %23 ], [ %10, %8 ], [ %27, %115 ], [ %27, %131 ]
  %145 = phi i32 [ %25, %23 ], [ undef, %8 ], [ %122, %115 ], [ %138, %131 ]
  %146 = phi i32 [ %25, %23 ], [ undef, %8 ], [ %125, %115 ], [ %140, %131 ]
  %147 = sitofp i32 %145 to double
  %148 = fsub double %147, %144
  %149 = sitofp i32 %146 to double
  %150 = fsub double %144, %149
  %151 = fsub double %148, %150
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fcmp olt double %152, 0x3EB0C6F7A0B5ED8D
  br i1 %153, label %154, label %158

154:                                              ; preds = %143
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %145)
  br label %164

158:                                              ; preds = %143
  %159 = fcmp ogt double %148, %150
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  br label %164

162:                                              ; preds = %158
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
  br label %164

164:                                              ; preds = %160, %162, %154
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
