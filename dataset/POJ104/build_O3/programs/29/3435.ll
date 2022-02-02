; ModuleID = 'source-C-CXX/29/3435.cpp'
source_filename = "source-C-CXX/29/3435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %101, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %19

11:                                               ; preds = %41
  br i1 %7, label %101, label %12

12:                                               ; preds = %11
  %13 = add nsw i64 %10, -1
  %14 = add nsw i64 %10, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %82, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, -4
  br label %44

19:                                               ; preds = %8, %41
  %20 = phi i64 [ 1, %8 ], [ %42, %41 ]
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %25, align 4, !tbaa !5
  br label %41

26:                                               ; preds = %19
  %27 = icmp ugt i64 %20, 10
  %28 = trunc i64 %20 to i32
  %29 = add i32 %28, -70
  %30 = icmp ult i32 %29, 10
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %41

34:                                               ; preds = %26
  %35 = urem i32 %21, 10
  %36 = icmp eq i32 %35, 7
  %37 = and i1 %27, %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  br i1 %37, label %39, label %40

39:                                               ; preds = %34
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %41

40:                                               ; preds = %34
  store i32 1, i32* %38, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %24, %39, %40, %32
  %42 = add nuw nsw i64 %20, 1
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %11, label %19, !llvm.loop !9

44:                                               ; preds = %44, %17
  %45 = phi i64 [ 1, %17 ], [ %79, %44 ]
  %46 = phi double [ 0.000000e+00, %17 ], [ %78, %44 ]
  %47 = phi i64 [ %18, %17 ], [ %80, %44 ]
  %48 = trunc i64 %45 to i32
  %49 = mul nsw i32 %48, %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul nsw i32 %49, %51
  %53 = sitofp i32 %52 to double
  %54 = fadd double %46, %53
  %55 = add nuw nsw i64 %45, 1
  %56 = trunc i64 %55 to i32
  %57 = mul nsw i32 %56, %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul nsw i32 %57, %59
  %61 = sitofp i32 %60 to double
  %62 = fadd double %54, %61
  %63 = add nuw nsw i64 %45, 2
  %64 = trunc i64 %63 to i32
  %65 = mul nsw i32 %64, %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = mul nsw i32 %65, %67
  %69 = sitofp i32 %68 to double
  %70 = fadd double %62, %69
  %71 = add nuw nsw i64 %45, 3
  %72 = trunc i64 %71 to i32
  %73 = mul nsw i32 %72, %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = mul nsw i32 %73, %75
  %77 = sitofp i32 %76 to double
  %78 = fadd double %70, %77
  %79 = add nuw nsw i64 %45, 4
  %80 = add i64 %47, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %44, !llvm.loop !11

82:                                               ; preds = %44, %12
  %83 = phi double [ undef, %12 ], [ %78, %44 ]
  %84 = phi i64 [ 1, %12 ], [ %79, %44 ]
  %85 = phi double [ 0.000000e+00, %12 ], [ %78, %44 ]
  %86 = icmp eq i64 %15, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %98, %87 ], [ %84, %82 ]
  %89 = phi double [ %97, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %99, %87 ], [ %15, %82 ]
  %91 = trunc i64 %88 to i32
  %92 = mul nsw i32 %91, %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %92, %94
  %96 = sitofp i32 %95 to double
  %97 = fadd double %89, %96
  %98 = add nuw nsw i64 %88, 1
  %99 = add i64 %90, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %87, !llvm.loop !12

101:                                              ; preds = %82, %87, %0, %11
  %102 = phi double [ 0.000000e+00, %11 ], [ 0.000000e+00, %0 ], [ %83, %82 ], [ %97, %87 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %102)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3435.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
