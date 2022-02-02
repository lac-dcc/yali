; ModuleID = 'source-C-CXX/82/4096.cpp'
source_filename = "source-C-CXX/82/4096.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %8, %0 ], [ %20, %15 ]
  %12 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %31, label %83

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %62
  %24 = icmp sgt i32 %64, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %23
  %26 = zext i32 %64 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %64, 1
  br i1 %28, label %67, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %92

31:                                               ; preds = %10, %62
  %32 = phi i64 [ %63, %62 ], [ 0, %10 ]
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = add i32 %35, -90
  %37 = icmp ult i32 %36, 11
  br i1 %37, label %59, label %38

38:                                               ; preds = %31
  %39 = add i32 %35, -85
  %40 = icmp ult i32 %39, 5
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = add i32 %35, -82
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = add i32 %35, -78
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = add i32 %35, -75
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = add i32 %35, -72
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = and i32 %35, -4
  switch i32 %54, label %57 [
    i32 68, label %59
    i32 64, label %55
    i32 60, label %56
  ]

55:                                               ; preds = %53
  br label %59

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = icmp slt i32 %35, 60
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %53, %50, %47, %44, %41, %38, %31, %56, %55
  %60 = phi double [ 1.500000e+00, %55 ], [ 1.000000e+00, %56 ], [ 4.000000e+00, %31 ], [ 3.700000e+00, %38 ], [ 3.300000e+00, %41 ], [ 3.000000e+00, %44 ], [ 2.700000e+00, %47 ], [ 2.300000e+00, %50 ], [ 2.000000e+00, %53 ], [ 0.000000e+00, %57 ]
  %61 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %32
  store double %60, double* %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %59, %57
  %63 = add nuw nsw i64 %32, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %31, label %23, !llvm.loop !13

67:                                               ; preds = %92, %25
  %68 = phi double [ undef, %25 ], [ %112, %92 ]
  %69 = phi double [ undef, %25 ], [ %113, %92 ]
  %70 = phi i64 [ 0, %25 ], [ %114, %92 ]
  %71 = phi double [ 0.000000e+00, %25 ], [ %113, %92 ]
  %72 = phi double [ 0.000000e+00, %25 ], [ %112, %92 ]
  %73 = icmp eq i64 %27, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sitofp i32 %76 to double
  %78 = fadd double %71, %77
  %79 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %70
  %80 = load double, double* %79, align 8, !tbaa !11
  %81 = fmul double %80, %77
  %82 = fadd double %72, %81
  br label %83

83:                                               ; preds = %74, %67, %10, %23
  %84 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %10 ], [ %68, %67 ], [ %82, %74 ]
  %85 = phi double [ 0.000000e+00, %23 ], [ 0.000000e+00, %10 ], [ %69, %67 ], [ %78, %74 ]
  %86 = fdiv double %84, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %86)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %89 = call i32 @getc(%struct._IO_FILE* %88)
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %91 = call i32 @getc(%struct._IO_FILE* %90)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

92:                                               ; preds = %92, %29
  %93 = phi i64 [ 0, %29 ], [ %114, %92 ]
  %94 = phi double [ 0.000000e+00, %29 ], [ %113, %92 ]
  %95 = phi double [ 0.000000e+00, %29 ], [ %112, %92 ]
  %96 = phi i64 [ %30, %29 ], [ %115, %92 ]
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = sitofp i32 %98 to double
  %100 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %93
  %101 = load double, double* %100, align 16, !tbaa !11
  %102 = fmul double %101, %99
  %103 = fadd double %95, %102
  %104 = fadd double %94, %99
  %105 = or i64 %93, 1
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %105
  %110 = load double, double* %109, align 8, !tbaa !11
  %111 = fmul double %110, %108
  %112 = fadd double %103, %111
  %113 = fadd double %104, %108
  %114 = add nuw nsw i64 %93, 2
  %115 = add i64 %96, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %67, label %92, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4096.cpp() #7 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
