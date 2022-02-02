; ModuleID = 'source-C-CXX/15/1094.cpp'
source_filename = "source-C-CXX/15/1094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %6, %0 ]
  %13 = add i32 %12, 999
  %14 = icmp ult i32 %13, 1999
  br i1 %14, label %44, label %15

15:                                               ; preds = %11, %44, %48, %51
  %16 = phi i1 [ false, %11 ], [ false, %44 ], [ false, %48 ], [ true, %51 ]
  %17 = phi i1 [ true, %11 ], [ true, %44 ], [ false, %48 ], [ false, %51 ]
  %18 = phi i1 [ true, %11 ], [ false, %44 ], [ false, %48 ], [ false, %51 ]
  %19 = phi i32 [ 3, %11 ], [ 2, %44 ], [ 1, %48 ], [ 0, %51 ]
  %20 = zext i32 %19 to i64
  %21 = sitofp i32 %19 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #7
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %12, %23
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sitofp i32 %26 to double
  %28 = sitofp i32 %24 to double
  %29 = call double @pow(double 1.000000e+01, double %21) #7
  %30 = fmul double %29, %28
  %31 = fsub double %27, %30
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i64 %20, -1
  br i1 %16, label %34, label %53, !llvm.loop !9

34:                                               ; preds = %83, %68, %53, %15
  %35 = add nuw nsw i32 %19, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ 0, %34 ], [ %42, %37 ]
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %47, label %37, !llvm.loop !11

44:                                               ; preds = %11
  %45 = add nsw i32 %12, 99
  %46 = icmp ult i32 %45, 199
  br i1 %46, label %48, label %15

47:                                               ; preds = %37, %51
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

48:                                               ; preds = %44
  %49 = add nsw i32 %12, 9
  %50 = icmp ult i32 %49, 19
  br i1 %50, label %51, label %15

51:                                               ; preds = %48
  %52 = icmp eq i32 %12, 0
  br i1 %52, label %47, label %15

53:                                               ; preds = %15
  %54 = trunc i64 %33 to i32
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #7
  %57 = fptosi double %56 to i32
  %58 = sdiv i32 %32, %57
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %33
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sitofp i32 %60 to double
  %62 = sitofp i32 %58 to double
  %63 = call double @pow(double 1.000000e+01, double %55) #7
  %64 = fmul double %63, %62
  %65 = fsub double %61, %64
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %1, align 4, !tbaa !5
  %67 = add nsw i64 %20, -2
  br i1 %17, label %68, label %34, !llvm.loop !9

68:                                               ; preds = %53
  %69 = trunc i64 %67 to i32
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #7
  %72 = fptosi double %71 to i32
  %73 = sdiv i32 %66, %72
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = sitofp i32 %73 to double
  %78 = call double @pow(double 1.000000e+01, double %70) #7
  %79 = fmul double %78, %77
  %80 = fsub double %76, %79
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %1, align 4, !tbaa !5
  %82 = add nsw i64 %20, -3
  br i1 %18, label %83, label %34, !llvm.loop !9

83:                                               ; preds = %68
  %84 = trunc i64 %82 to i32
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #7
  %87 = fptosi double %86 to i32
  %88 = sdiv i32 %81, %87
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %82
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sitofp i32 %90 to double
  %92 = sitofp i32 %88 to double
  %93 = call double @pow(double 1.000000e+01, double %85) #7
  %94 = fmul double %93, %92
  %95 = fsub double %91, %94
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %1, align 4, !tbaa !5
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
