; ModuleID = 'source-C-CXX/20/611.cpp'
source_filename = "source-C-CXX/20/611.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %144

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = sitofp i32 %14 to float
  %21 = sitofp i32 %16 to float
  %22 = fdiv float %20, %21
  %23 = icmp sgt i32 %16, 1
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  %25 = add nsw i32 %16, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %28 = sub nsw i64 0, %26
  br label %43

29:                                               ; preds = %147, %43
  %30 = phi i32 [ %49, %43 ], [ %148, %147 ]
  %31 = phi i64 [ 0, %43 ], [ %74, %147 ]
  %32 = icmp eq i64 %50, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  store i32 %30, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %29
  %41 = icmp sgt i32 %45, 2
  %42 = add i64 %44, 1
  br i1 %41, label %43, label %54, !llvm.loop !11

43:                                               ; preds = %40, %24
  %44 = phi i64 [ %42, %40 ], [ 0, %24 ]
  %45 = phi i32 [ %48, %40 ], [ %16, %24 ]
  %46 = sub i64 %26, %44
  %47 = xor i64 %44, -1
  %48 = add nsw i32 %45, -1
  %49 = load i32, i32* %27, align 16, !tbaa !5
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %47, %28
  br i1 %51, label %29, label %52

52:                                               ; preds = %43
  %53 = and i64 %46, -2
  br label %62

54:                                               ; preds = %40, %19
  %55 = icmp sgt i32 %16, 0
  br i1 %55, label %56, label %144

56:                                               ; preds = %54
  %57 = zext i32 %16 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %16, 1
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967294
  br label %92

62:                                               ; preds = %147, %52
  %63 = phi i32 [ %49, %52 ], [ %148, %147 ]
  %64 = phi i64 [ 0, %52 ], [ %74, %147 ]
  %65 = phi i64 [ %53, %52 ], [ %149, %147 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  store i32 %63, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %145, label %147

78:                                               ; preds = %92, %56
  %79 = phi i64 [ 0, %56 ], [ %111, %92 ]
  %80 = phi float [ undef, %56 ], [ %110, %92 ]
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sitofp i32 %84 to float
  %86 = fsub float %85, %22
  %87 = call float @llvm.fabs.f32(float %86) #7
  %88 = fcmp ogt float %87, %80
  %89 = select i1 %88, float %87, float %80
  br label %90

90:                                               ; preds = %78, %82
  %91 = phi float [ %80, %78 ], [ %89, %82 ]
  br i1 %55, label %114, label %144

92:                                               ; preds = %92, %60
  %93 = phi i64 [ 0, %60 ], [ %111, %92 ]
  %94 = phi float [ undef, %60 ], [ %110, %92 ]
  %95 = phi i64 [ %61, %60 ], [ %112, %92 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sitofp i32 %97 to float
  %99 = fsub float %98, %22
  %100 = call float @llvm.fabs.f32(float %99) #7
  %101 = fcmp ogt float %100, %94
  %102 = select i1 %101, float %100, float %94
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to float
  %107 = fsub float %106, %22
  %108 = call float @llvm.fabs.f32(float %107) #7
  %109 = fcmp ogt float %108, %102
  %110 = select i1 %109, float %108, float %102
  %111 = add nuw nsw i64 %93, 2
  %112 = add i64 %95, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %78, label %92, !llvm.loop !12

114:                                              ; preds = %90, %138
  %115 = phi i64 [ %140, %138 ], [ 0, %90 ]
  %116 = phi i32 [ %139, %138 ], [ 0, %90 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to float
  %120 = fsub float %119, %22
  %121 = call float @llvm.fabs.f32(float %120) #7
  %122 = fsub float %121, %91
  %123 = call float @llvm.fabs.f32(float %122) #7
  %124 = fpext float %123 to double
  %125 = fcmp olt double %124, 1.000000e-01
  br i1 %125, label %126, label %138

126:                                              ; preds = %114
  %127 = add nsw i32 %116, 1
  %128 = icmp eq i32 %116, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = icmp sgt i32 %116, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %133 = load i32, i32* %117, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %126, %131
  %135 = phi i32 [ %133, %131 ], [ %118, %126 ]
  %136 = phi i32 [ %127, %131 ], [ 1, %126 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  br label %138

138:                                              ; preds = %134, %114, %129
  %139 = phi i32 [ %127, %129 ], [ %116, %114 ], [ %136, %134 ]
  %140 = add nuw nsw i64 %115, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %114, label %144, !llvm.loop !13

144:                                              ; preds = %138, %0, %54, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #7
  ret i32 0

145:                                              ; preds = %72
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  store i32 %73, i32* %75, align 8, !tbaa !5
  store i32 %76, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %72
  %148 = phi i32 [ %76, %72 ], [ %73, %145 ]
  %149 = add i64 %65, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %29, label %62, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
