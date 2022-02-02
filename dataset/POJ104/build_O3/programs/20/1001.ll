; ModuleID = 'source-C-CXX/20/1001.cpp'
source_filename = "source-C-CXX/20/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %5, i8 0, i64 1240, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %0
  %10 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %10, i8 0, i64 1240, i1 false)
  br label %147

11:                                               ; preds = %19
  %12 = sitofp i32 %25 to double
  %13 = sitofp i32 %27 to double
  %14 = fdiv double %12, %13
  %15 = icmp sgt i32 %27, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = add nsw i32 %27, -1
  %18 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  br label %30

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %26, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %0 ]
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %20
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %24, %21
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %19, label %11, !llvm.loop !9

30:                                               ; preds = %16, %64
  %31 = phi i32 [ 0, %16 ], [ %65, %64 ]
  %32 = xor i32 %31, -1
  %33 = add i32 %27, %32
  %34 = zext i32 %33 to i64
  %35 = xor i32 %31, -1
  %36 = add i32 %27, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %30
  %39 = load i32, i32* %18, align 16, !tbaa !5
  %40 = and i64 %34, 1
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = and i64 %34, 4294967294
  br label %67

44:                                               ; preds = %64, %11
  %45 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %45) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %45, i8 0, i64 1240, i1 false)
  %46 = icmp sgt i32 %27, 0
  br i1 %46, label %47, label %147

47:                                               ; preds = %44
  %48 = zext i32 %27 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %27, 1
  br i1 %50, label %83, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967294
  br label %100

53:                                               ; preds = %170, %38
  %54 = phi i32 [ %39, %38 ], [ %171, %170 ]
  %55 = phi i64 [ 0, %38 ], [ %79, %170 ]
  %56 = icmp eq i64 %40, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57, %62, %30
  %65 = add nuw nsw i32 %31, 1
  %66 = icmp eq i32 %65, %17
  br i1 %66, label %44, label %30, !llvm.loop !11

67:                                               ; preds = %170, %42
  %68 = phi i32 [ %39, %42 ], [ %171, %170 ]
  %69 = phi i64 [ 0, %42 ], [ %79, %170 ]
  %70 = phi i64 [ %43, %42 ], [ %172, %170 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %69
  store i32 %73, i32* %76, align 8, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %168, label %170

83:                                               ; preds = %100, %47
  %84 = phi double [ undef, %47 ], [ %118, %100 ]
  %85 = phi i64 [ 0, %47 ], [ %119, %100 ]
  %86 = phi double [ 0.000000e+00, %47 ], [ %118, %100 ]
  %87 = icmp eq i64 %49, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = fsub double %91, %14
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp ogt double %93, %86
  %95 = select i1 %94, double %93, double %86
  br label %96

96:                                               ; preds = %83, %88
  %97 = phi double [ %84, %83 ], [ %95, %88 ]
  br i1 %46, label %98, label %147

98:                                               ; preds = %96
  %99 = zext i32 %27 to i64
  br label %127

100:                                              ; preds = %100, %51
  %101 = phi i64 [ 0, %51 ], [ %119, %100 ]
  %102 = phi double [ 0.000000e+00, %51 ], [ %118, %100 ]
  %103 = phi i64 [ %52, %51 ], [ %120, %100 ]
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fsub double %106, %14
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fcmp ogt double %108, %102
  %110 = select i1 %109, double %108, double %102
  %111 = or i64 %101, 1
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sitofp i32 %113 to double
  %115 = fsub double %114, %14
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp ogt double %116, %110
  %118 = select i1 %117, double %116, double %110
  %119 = add nuw nsw i64 %101, 2
  %120 = add i64 %103, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %83, label %100, !llvm.loop !12

122:                                              ; preds = %143
  %123 = add i32 %144, -1
  %124 = icmp sgt i32 %144, 1
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  br label %157

127:                                              ; preds = %98, %143
  %128 = phi i64 [ 0, %98 ], [ %145, %143 ]
  %129 = phi i32 [ 0, %98 ], [ %144, %143 ]
  %130 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sitofp i32 %131 to double
  %133 = fsub double %132, %14
  %134 = call double @llvm.fabs.f64(double %133)
  %135 = fsub double %134, %97
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fcmp olt double %136, 1.000000e-08
  br i1 %137, label %138, label %143

138:                                              ; preds = %127
  %139 = add nsw i32 %129, 1
  %140 = sext i32 %129 to i64
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %140
  %142 = trunc i64 %128 to i32
  store i32 %142, i32* %141, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %138, %127
  %144 = phi i32 [ %139, %138 ], [ %129, %127 ]
  %145 = add nuw nsw i64 %128, 1
  %146 = icmp eq i64 %145, %99
  br i1 %146, label %122, label %127, !llvm.loop !13

147:                                              ; preds = %157, %44, %9, %96, %122
  %148 = phi i32 [ %123, %122 ], [ -1, %96 ], [ -1, %9 ], [ -1, %44 ], [ %123, %157 ]
  %149 = bitcast [310 x i32]* %3 to i8*
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %149) #8
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

157:                                              ; preds = %125, %157
  %158 = phi i64 [ 0, %125 ], [ %166, %157 ]
  %159 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = add nuw nsw i64 %158, 1
  %167 = icmp eq i64 %166, %126
  br i1 %167, label %147, label %157, !llvm.loop !14

168:                                              ; preds = %77
  %169 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %71
  store i32 %81, i32* %169, align 4, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %77
  %171 = phi i32 [ %81, %77 ], [ %78, %168 ]
  %172 = add i64 %70, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %53, label %67, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
