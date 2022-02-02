; ModuleID = 'source-C-CXX/15/1305.cpp'
source_filename = "source-C-CXX/15/1305.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %19, label %11, !llvm.loop !9

9:                                                ; preds = %0
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %115

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %13, %11 ], [ 0, %7 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sitofp i32 %14 to double
  %16 = sitofp i32 %13 to double
  %17 = call double @pow(double 1.000000e+01, double %16) #8
  %18 = fcmp ugt double %17, %15
  br i1 %18, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %11, %7
  %20 = phi i32 [ 0, %7 ], [ %13, %11 ]
  %21 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %114, label %23

23:                                               ; preds = %19
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967294
  br label %48

30:                                               ; preds = %48, %23
  %31 = phi i64 [ 0, %23 ], [ %60, %48 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = trunc i64 %31 to i32
  %36 = add i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #8
  %39 = fptosi double %38 to i32
  %40 = srem i32 %34, %39
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %33
  br i1 %22, label %114, label %43

43:                                               ; preds = %42
  %44 = and i64 %24, 1
  %45 = icmp eq i64 %25, 0
  br i1 %45, label %69, label %46

46:                                               ; preds = %43
  %47 = and i64 %24, 4294967294
  br label %84

48:                                               ; preds = %48, %28
  %49 = phi i64 [ 0, %28 ], [ %60, %48 ]
  %50 = phi i64 [ %29, %28 ], [ %67, %48 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = or i64 %49, 1
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #8
  %56 = fptosi double %55 to i32
  %57 = srem i32 %51, %56
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  store i32 %57, i32* %58, align 8, !tbaa !5
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nuw nsw i64 %49, 2
  %61 = trunc i64 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = call double @pow(double 1.000000e+01, double %62) #8
  %64 = fptosi double %63 to i32
  %65 = srem i32 %59, %64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add i64 %50, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %30, label %48, !llvm.loop !11

69:                                               ; preds = %84, %43
  %70 = phi i64 [ 0, %43 ], [ %104, %84 ]
  %71 = icmp eq i64 %44, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = trunc i64 %70 to i32
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #8
  %79 = fdiv double %75, %78
  %80 = fptosi double %79 to i32
  store i32 %80, i32* %73, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %69, %72
  br i1 %22, label %114, label %82

82:                                               ; preds = %81
  %83 = zext i32 %20 to i64
  br label %107

84:                                               ; preds = %84, %46
  %85 = phi i64 [ 0, %46 ], [ %104, %84 ]
  %86 = phi i64 [ %47, %46 ], [ %105, %84 ]
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = trunc i64 %85 to i32
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #8
  %93 = fdiv double %89, %92
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %87, align 8, !tbaa !5
  %95 = or i64 %85, 1
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = trunc i64 %95 to i32
  %100 = sitofp i32 %99 to double
  %101 = call double @pow(double 1.000000e+01, double %100) #8
  %102 = fdiv double %98, %101
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %96, align 4, !tbaa !5
  %104 = add nuw nsw i64 %85, 2
  %105 = add i64 %86, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %69, label %84, !llvm.loop !12

107:                                              ; preds = %82, %107
  %108 = phi i64 [ 0, %82 ], [ %112, %107 ]
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %83
  br i1 %113, label %114, label %107, !llvm.loop !13

114:                                              ; preds = %107, %19, %42, %81
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #8
  br label %115

115:                                              ; preds = %114, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #7 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
