; ModuleID = 'source-C-CXX/20/1057.cpp'
source_filename = "source-C-CXX/20/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %68

8:                                                ; preds = %12
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %8
  %11 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi double [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %8, !llvm.loop !9

24:                                               ; preds = %10, %65
  %25 = phi i32 [ 0, %10 ], [ %66, %65 ]
  %26 = xor i32 %25, -1
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = xor i32 %25, -1
  %30 = add i32 %21, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %24
  %33 = load i32, i32* %11, align 16, !tbaa !5
  %34 = and i64 %28, 1
  %35 = icmp eq i32 %27, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = and i64 %28, 4294967294
  br label %38

38:                                               ; preds = %124, %36
  %39 = phi i32 [ %33, %36 ], [ %125, %124 ]
  %40 = phi i64 [ 0, %36 ], [ %50, %124 ]
  %41 = phi i64 [ %37, %36 ], [ %126, %124 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %47, align 8, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %44, %38 ], [ %39, %46 ]
  %50 = add nuw nsw i64 %40, 2
  %51 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %122, label %124

54:                                               ; preds = %124, %32
  %55 = phi i32 [ %33, %32 ], [ %125, %124 ]
  %56 = phi i64 [ 0, %32 ], [ %50, %124 ]
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %56
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %54, %58, %63, %24
  %66 = add nuw nsw i32 %25, 1
  %67 = icmp eq i32 %66, %21
  br i1 %67, label %68, label %24, !llvm.loop !11

68:                                               ; preds = %65, %8, %0
  %69 = phi i1 [ false, %0 ], [ false, %8 ], [ %9, %65 ]
  %70 = phi i32 [ %21, %8 ], [ %6, %0 ], [ %21, %65 ]
  %71 = phi double [ %19, %8 ], [ 0.000000e+00, %0 ], [ %19, %65 ]
  %72 = add nsw i32 %70, -1
  %73 = sitofp i32 %70 to double
  %74 = fdiv double %71, %73
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fsub double %74, %77
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fsub double %82, %74
  %84 = fcmp olt double %78, %83
  %85 = select i1 %84, double %83, double %78
  br i1 %69, label %86, label %121

86:                                               ; preds = %68, %118
  %87 = phi i32 [ %113, %118 ], [ %70, %68 ]
  %88 = phi i32 [ %120, %118 ], [ %76, %68 ]
  %89 = phi i64 [ %115, %118 ], [ 0, %68 ]
  %90 = phi i32 [ %114, %118 ], [ 0, %68 ]
  %91 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %89
  %92 = sitofp i32 %88 to double
  %93 = fsub double %74, %92
  %94 = fsub double %93, %85
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp olt double %95, 1.000000e-09
  br i1 %96, label %102, label %97

97:                                               ; preds = %86
  %98 = fsub double %92, %74
  %99 = fsub double %98, %85
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fcmp olt double %100, 1.000000e-09
  br i1 %101, label %102, label %112

102:                                              ; preds = %97, %86
  %103 = icmp eq i32 %90, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %106 = load i32, i32* %91, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i32 [ %106, %104 ], [ %88, %102 ]
  %109 = add nsw i32 %90, 1
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %97, %107
  %113 = phi i32 [ %111, %107 ], [ %87, %97 ]
  %114 = phi i32 [ %109, %107 ], [ %90, %97 ]
  %115 = add nuw nsw i64 %89, 1
  %116 = sext i32 %113 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %121, !llvm.loop !12

118:                                              ; preds = %112
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  br label %86

121:                                              ; preds = %112, %68
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

122:                                              ; preds = %48
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %42
  store i32 %52, i32* %123, align 4, !tbaa !5
  store i32 %49, i32* %51, align 8, !tbaa !5
  br label %124

124:                                              ; preds = %122, %48
  %125 = phi i32 [ %52, %48 ], [ %49, %122 ]
  %126 = add i64 %41, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %54, label %38, !llvm.loop !13
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
define internal void @_GLOBAL__sub_I_1057.cpp() #6 section ".text.startup" {
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
