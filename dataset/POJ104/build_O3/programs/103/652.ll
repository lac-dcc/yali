; ModuleID = 'source-C-CXX/103/652.cpp'
source_filename = "source-C-CXX/103/652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z3coli(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 1, %1 ], [ %8, %3 ]
  %5 = tail call double @ldexp(double 1.000000e+00, i32 %4) #9
  %6 = fadd double %5, -1.000000e+00
  %7 = fcmp ult double %6, %2
  %8 = add nuw nsw i32 %4, 1
  br i1 %7, label %3, label %9, !llvm.loop !5

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z3rowi(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 1, %1 ], [ %8, %3 ]
  %5 = tail call double @ldexp(double 1.000000e+00, i32 %4) #9
  %6 = fadd double %5, -1.000000e+00
  %7 = fcmp ult double %6, %2
  %8 = add nuw nsw i32 %4, 1
  br i1 %7, label %3, label %9, !llvm.loop !5

9:                                                ; preds = %3
  %10 = add nsw i32 %4, -1
  %11 = tail call double @ldexp(double 1.000000e+00, i32 %10) #9
  %12 = fsub double %2, %11
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = sitofp i32 %6 to double
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i32 [ 1, %0 ], [ %13, %8 ]
  %10 = call double @ldexp(double 1.000000e+00, i32 %9) #9
  %11 = fadd double %10, -1.000000e+00
  %12 = fcmp ult double %11, %7
  %13 = add nuw nsw i32 %9, 1
  br i1 %12, label %8, label %14, !llvm.loop !5

14:                                               ; preds = %8
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = sitofp i32 %15 to double
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 1, %14 ], [ %22, %17 ]
  %19 = call double @ldexp(double 1.000000e+00, i32 %18) #9
  %20 = fadd double %19, -1.000000e+00
  %21 = fcmp ult double %20, %16
  %22 = add nuw nsw i32 %18, 1
  br i1 %21, label %17, label %23, !llvm.loop !5

23:                                               ; preds = %17
  %24 = add nsw i32 %18, -1
  %25 = call double @ldexp(double 1.000000e+00, i32 %24) #9
  %26 = fsub double %16, %25
  %27 = fadd double %26, 1.000000e+00
  %28 = load i32, i32* %2, align 4, !tbaa !7
  %29 = sitofp i32 %28 to double
  br label %30

30:                                               ; preds = %30, %23
  %31 = phi i32 [ 1, %23 ], [ %35, %30 ]
  %32 = call double @ldexp(double 1.000000e+00, i32 %31) #9
  %33 = fadd double %32, -1.000000e+00
  %34 = fcmp ult double %33, %29
  %35 = add nuw nsw i32 %31, 1
  br i1 %34, label %30, label %36, !llvm.loop !5

36:                                               ; preds = %30
  %37 = load i32, i32* %2, align 4, !tbaa !7
  %38 = sitofp i32 %37 to double
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i32 [ 1, %36 ], [ %44, %39 ]
  %41 = call double @ldexp(double 1.000000e+00, i32 %40) #9
  %42 = fadd double %41, -1.000000e+00
  %43 = fcmp ult double %42, %38
  %44 = add nuw nsw i32 %40, 1
  br i1 %43, label %39, label %45, !llvm.loop !5

45:                                               ; preds = %39
  %46 = fptosi double %27 to i32
  %47 = add nsw i32 %40, -1
  %48 = call double @ldexp(double 1.000000e+00, i32 %47) #9
  %49 = fsub double %38, %48
  %50 = fadd double %49, 1.000000e+00
  %51 = fptosi double %50 to i32
  %52 = icmp ugt i32 %9, %31
  br i1 %52, label %53, label %79

53:                                               ; preds = %45
  %54 = sub nsw i32 %9, %31
  %55 = add nuw i32 %31, 1
  %56 = and i32 %54, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = add nsw i32 %9, -1
  %60 = and i32 %46, 1
  %61 = add nsw i32 %60, %46
  %62 = sdiv i32 %61, 2
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i32 [ %46, %53 ], [ %62, %58 ]
  %65 = phi i32 [ %9, %53 ], [ %59, %58 ]
  %66 = phi i32 [ undef, %53 ], [ %62, %58 ]
  %67 = icmp eq i32 %9, %55
  br i1 %67, label %107, label %68

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %77, %68 ], [ %64, %63 ]
  %70 = phi i32 [ %74, %68 ], [ %65, %63 ]
  %71 = and i32 %69, 1
  %72 = add nsw i32 %71, %69
  %73 = sdiv i32 %72, 2
  %74 = add nsw i32 %70, -2
  %75 = and i32 %73, 1
  %76 = add nsw i32 %75, %73
  %77 = sdiv i32 %76, 2
  %78 = icmp sgt i32 %74, %31
  br i1 %78, label %68, label %107, !llvm.loop !11

79:                                               ; preds = %45
  %80 = icmp ult i32 %9, %31
  br i1 %80, label %81, label %107

81:                                               ; preds = %79
  %82 = sub nsw i32 %31, %9
  %83 = add nuw i32 %9, 1
  %84 = and i32 %82, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = add nsw i32 %31, -1
  %88 = and i32 %51, 1
  %89 = add nsw i32 %88, %51
  %90 = sdiv i32 %89, 2
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i32 [ %51, %81 ], [ %90, %86 ]
  %93 = phi i32 [ %31, %81 ], [ %87, %86 ]
  %94 = phi i32 [ undef, %81 ], [ %90, %86 ]
  %95 = icmp eq i32 %31, %83
  br i1 %95, label %107, label %96

96:                                               ; preds = %91, %96
  %97 = phi i32 [ %105, %96 ], [ %92, %91 ]
  %98 = phi i32 [ %102, %96 ], [ %93, %91 ]
  %99 = and i32 %97, 1
  %100 = add nsw i32 %99, %97
  %101 = sdiv i32 %100, 2
  %102 = add nsw i32 %98, -2
  %103 = and i32 %101, 1
  %104 = add nsw i32 %103, %101
  %105 = sdiv i32 %104, 2
  %106 = icmp slt i32 %9, %102
  br i1 %106, label %96, label %107, !llvm.loop !12

107:                                              ; preds = %91, %96, %63, %68, %79
  %108 = phi i32 [ %46, %79 ], [ %66, %63 ], [ %77, %68 ], [ %46, %96 ], [ %46, %91 ]
  %109 = phi i32 [ %9, %79 ], [ %31, %68 ], [ %31, %63 ], [ %9, %96 ], [ %9, %91 ]
  %110 = phi i32 [ %51, %79 ], [ %51, %68 ], [ %51, %63 ], [ %94, %91 ], [ %105, %96 ]
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %107, %112
  %113 = phi i32 [ %119, %112 ], [ %110, %107 ]
  %114 = phi i32 [ %117, %112 ], [ %108, %107 ]
  %115 = phi i32 [ %120, %112 ], [ %109, %107 ]
  %116 = add nsw i32 %114, 1
  %117 = sdiv i32 %116, 2
  %118 = add nsw i32 %113, 1
  %119 = sdiv i32 %118, 2
  %120 = add nsw i32 %115, -1
  %121 = icmp eq i32 %117, %119
  br i1 %121, label %122, label %112, !llvm.loop !13

122:                                              ; preds = %112, %107
  %123 = phi i32 [ %109, %107 ], [ %120, %112 ]
  %124 = phi i32 [ %108, %107 ], [ %117, %112 ]
  %125 = add nsw i32 %123, -1
  %126 = call double @ldexp(double 1.000000e+00, i32 %125)
  %127 = sitofp i32 %124 to double
  %128 = fadd double %126, %127
  %129 = fadd double %128, -1.000000e+00
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
