; ModuleID = 'source-C-CXX/54/1696.cpp'
source_filename = "source-C-CXX/54/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 1000)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %13) #8
  %14 = call i64 @strlen(i8* noundef nonnull %10) #9
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %16) #8
  %17 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #8
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %0
  %20 = and i64 %14, 4294967295
  br label %27

21:                                               ; preds = %45
  br i1 %18, label %22, label %67

22:                                               ; preds = %21
  %23 = and i64 %14, 1
  %24 = icmp eq i64 %20, 1
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %20, %23
  br label %70

27:                                               ; preds = %19, %45
  %28 = phi i64 [ 0, %19 ], [ %46, %45 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add i8 %30, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = add i8 %30, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add i8 %30, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %34, %27
  %41 = phi i32 [ -87, %27 ], [ -55, %34 ], [ -48, %37 ]
  %42 = add nsw i32 %41, %31
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %28
  store double %43, double* %44, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %40, %37
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %21, label %27, !llvm.loop !10

48:                                               ; preds = %70
  %49 = sub nuw i32 -3, %72
  %50 = sitofp i32 %97 to double
  br label %51

51:                                               ; preds = %48, %22
  %52 = phi i32 [ undef, %22 ], [ %97, %48 ]
  %53 = phi i64 [ 0, %22 ], [ %98, %48 ]
  %54 = phi i32 [ -1, %22 ], [ %49, %48 ]
  %55 = phi double [ 0.000000e+00, %22 ], [ %50, %48 ]
  %56 = icmp eq i64 %23, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %53
  %59 = load double, double* %58, align 8, !tbaa !8
  %60 = load double, double* %2, align 8, !tbaa !8
  %61 = add i32 %54, %15
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double %60, double %62) #8
  %64 = fmul double %59, %63
  %65 = fadd double %64, %55
  %66 = fptosi double %65 to i32
  br label %67

67:                                               ; preds = %57, %51, %0, %21
  %68 = phi i32 [ 0, %21 ], [ 0, %0 ], [ %52, %51 ], [ %66, %57 ]
  %69 = load i32, i32* %3, align 4, !tbaa !12
  br label %102

70:                                               ; preds = %70, %25
  %71 = phi i64 [ 0, %25 ], [ %98, %70 ]
  %72 = phi i32 [ 0, %25 ], [ %99, %70 ]
  %73 = phi i32 [ 0, %25 ], [ %97, %70 ]
  %74 = phi i64 [ %26, %25 ], [ %100, %70 ]
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %71
  %76 = load double, double* %75, align 16, !tbaa !8
  %77 = load double, double* %2, align 8, !tbaa !8
  %78 = xor i32 %72, -1
  %79 = add i32 %78, %15
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double %77, double %80) #8
  %82 = fmul double %76, %81
  %83 = sitofp i32 %73 to double
  %84 = fadd double %82, %83
  %85 = fptosi double %84 to i32
  %86 = or i64 %71, 1
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8, !tbaa !8
  %89 = load double, double* %2, align 8, !tbaa !8
  %90 = sub nuw nsw i32 -2, %72
  %91 = add i32 %90, %15
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double %89, double %92) #8
  %94 = fmul double %88, %93
  %95 = sitofp i32 %85 to double
  %96 = fadd double %94, %95
  %97 = fptosi double %96 to i32
  %98 = add nuw nsw i64 %71, 2
  %99 = add nuw nsw i32 %72, 2
  %100 = add i64 %74, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %48, label %70, !llvm.loop !14

102:                                              ; preds = %67, %102
  %103 = phi i64 [ 0, %67 ], [ %108, %102 ]
  %104 = phi i32 [ %68, %67 ], [ %107, %102 ]
  %105 = srem i32 %104, %69
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %103
  store i32 %105, i32* %106, align 4, !tbaa !12
  %107 = sdiv i32 %104, %69
  %108 = add nuw i64 %103, 1
  %109 = icmp sgt i32 %107, 0
  br i1 %109, label %102, label %110, !llvm.loop !15

110:                                              ; preds = %102
  %111 = add i64 %103, 1
  %112 = and i64 %111, 4294967295
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %141, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 7
  %116 = sub nsw i64 %112, %115
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %137, %117 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !12
  %125 = icmp sgt <4 x i32> %121, <i32 9, i32 9, i32 9, i32 9>
  %126 = icmp sgt <4 x i32> %124, <i32 9, i32 9, i32 9, i32 9>
  %127 = trunc <4 x i32> %121 to <4 x i8>
  %128 = trunc <4 x i32> %124 to <4 x i8>
  %129 = select <4 x i1> %125, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %130 = select <4 x i1> %126, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %131 = add <4 x i8> %129, %127
  %132 = add <4 x i8> %130, %128
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %118
  %134 = bitcast i8* %133 to <4 x i8>*
  store <4 x i8> %131, <4 x i8>* %134, align 8
  %135 = getelementptr inbounds i8, i8* %133, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  store <4 x i8> %132, <4 x i8>* %136, align 4
  %137 = add nuw i64 %118, 8
  %138 = icmp eq i64 %137, %116
  br i1 %138, label %139, label %117, !llvm.loop !16

139:                                              ; preds = %117
  %140 = icmp eq i64 %115, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %110, %139
  %142 = phi i64 [ 0, %110 ], [ %116, %139 ]
  br label %145

143:                                              ; preds = %145, %139
  %144 = and i64 %103, 4294967295
  br label %156

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %154, %145 ], [ %142, %141 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = icmp sgt i32 %148, 9
  %150 = trunc i32 %148 to i8
  %151 = select i1 %149, i8 55, i8 48
  %152 = add i8 %151, %150
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %146
  store i8 %152, i8* %153, align 1
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %112
  br i1 %155, label %143, label %145, !llvm.loop !18

156:                                              ; preds = %143, %156
  %157 = phi i64 [ %144, %143 ], [ %163, %156 ]
  %158 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %159, i8* %1, align 1, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %161 = trunc i64 %157 to i32
  %162 = icmp sgt i32 %161, 0
  %163 = add nsw i64 %157, -1
  br i1 %162, label %156, label %164, !llvm.loop !20

164:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
