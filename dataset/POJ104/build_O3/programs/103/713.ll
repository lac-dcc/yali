; ModuleID = 'source-C-CXX/103/713.cpp'
source_filename = "source-C-CXX/103/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = call i32 @_Z3genii(i32 %7, i32 %8)
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z3genii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2, %19
  %5 = phi i32 [ %8, %19 ], [ %1, %2 ]
  %6 = phi i32 [ %29, %19 ], [ %0, %2 ]
  br label %7

7:                                                ; preds = %4, %41
  %8 = phi i32 [ %5, %4 ], [ %51, %41 ]
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %15, %12 ], [ %6, %10 ]
  %14 = phi i32 [ %16, %12 ], [ 0, %10 ]
  %15 = sdiv i32 %13, 2
  %16 = add nuw nsw i32 %14, 1
  %17 = add i32 %13, 1
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %12, !llvm.loop !9

19:                                               ; preds = %12, %10
  %20 = phi i32 [ 0, %10 ], [ %16, %12 ]
  %21 = add nsw i32 %20, -2
  %22 = tail call double @ldexp(double 1.000000e+00, i32 %21) #9
  %23 = sitofp i32 %6 to double
  %24 = add nsw i32 %20, -1
  %25 = tail call double @ldexp(double 1.000000e+00, i32 %24) #9
  %26 = fsub double %23, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = fadd double %22, %27
  %29 = fptosi double %28 to i32
  %30 = icmp eq i32 %8, %29
  br i1 %30, label %53, label %4

31:                                               ; preds = %7
  %32 = icmp slt i32 %6, %8
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31, %34
  %35 = phi i32 [ %37, %34 ], [ %8, %31 ]
  %36 = phi i32 [ %38, %34 ], [ 0, %31 ]
  %37 = sdiv i32 %35, 2
  %38 = add nuw nsw i32 %36, 1
  %39 = add i32 %35, 1
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %41, label %34, !llvm.loop !9

41:                                               ; preds = %34, %31
  %42 = phi i32 [ 0, %31 ], [ %38, %34 ]
  %43 = add nsw i32 %42, -2
  %44 = tail call double @ldexp(double 1.000000e+00, i32 %43) #9
  %45 = sitofp i32 %8 to double
  %46 = add nsw i32 %42, -1
  %47 = tail call double @ldexp(double 1.000000e+00, i32 %46) #9
  %48 = fsub double %45, %47
  %49 = fmul double %48, 5.000000e-01
  %50 = fadd double %44, %49
  %51 = fptosi double %50 to i32
  %52 = icmp eq i32 %6, %51
  br i1 %52, label %53, label %7

53:                                               ; preds = %19, %41, %2
  %54 = phi i32 [ %0, %2 ], [ %6, %41 ], [ %8, %19 ]
  ret i32 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2upi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %6 = sdiv i32 %4, 2
  %7 = add nuw nsw i32 %5, 1
  %8 = add i32 %4, 1
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %12 = add nsw i32 %11, -2
  %13 = tail call double @ldexp(double 1.000000e+00, i32 %12) #9
  %14 = sitofp i32 %0 to double
  %15 = add nsw i32 %11, -1
  %16 = tail call double @ldexp(double 1.000000e+00, i32 %15) #9
  %17 = fsub double %14, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = fadd double %13, %18
  %20 = fptosi double %19 to i32
  ret i32 %20
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nofree willreturn }
attributes #9 = { nounwind }

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
