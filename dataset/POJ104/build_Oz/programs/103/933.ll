; ModuleID = 'source-C-CXX/103/933.cpp'
source_filename = "source-C-CXX/103/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6origini(i32 %0) local_unnamed_addr #3 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i32 [ undef, %1 ], [ %12, %14 ]
  %5 = phi i32 [ 0, %1 ], [ %12, %14 ]
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi i32 [ %5, %3 ], [ %12, %13 ]
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call double @ldexp(double 1.000000e+00, i32 %7) #10
  %11 = fcmp ugt double %10, %2
  %12 = add nuw nsw i32 %7, 1
  br i1 %11, label %13, label %14

13:                                               ; preds = %9, %14
  br label %6, !llvm.loop !5

14:                                               ; preds = %9
  %15 = tail call double @ldexp(double 1.000000e+00, i32 %12) #10
  %16 = fadd double %15, -1.000000e+00
  %17 = fcmp ult double %16, %2
  br i1 %17, label %13, label %3, !llvm.loop !5

18:                                               ; preds = %6
  %19 = add nsw i32 %4, -1
  %20 = tail call double @ldexp(double 1.000000e+00, i32 %19) #10
  %21 = fsub double %2, %20
  %22 = fadd double %21, 1.000000e+00
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %4, -2
  %27 = tail call double @ldexp(double 1.000000e+00, i32 %26) #10
  %28 = sitofp i32 %25 to double
  %29 = fadd double %27, %28
  %30 = fadd double %29, -1.000000e+00
  %31 = fptosi double %30 to i32
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #10
  %6 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4) #11
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i32 [ undef, %0 ], [ %22, %24 ]
  %13 = phi i32 [ 0, %0 ], [ %22, %24 ]
  br label %14

14:                                               ; preds = %23, %11
  %15 = phi i32 [ %13, %11 ], [ %22, %23 ]
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = call double @ldexp(double 1.000000e+00, i32 %15)
  %19 = load i32, i32* %3, align 4, !tbaa !7
  %20 = sitofp i32 %19 to double
  %21 = fcmp ugt double %18, %20
  %22 = add nuw nsw i32 %15, 1
  br i1 %21, label %23, label %24

23:                                               ; preds = %17, %24
  br label %14, !llvm.loop !11

24:                                               ; preds = %17
  %25 = call double @ldexp(double 1.000000e+00, i32 %22)
  %26 = fadd double %25, -1.000000e+00
  %27 = load i32, i32* %3, align 4, !tbaa !7
  %28 = sitofp i32 %27 to double
  %29 = fcmp ult double %26, %28
  br i1 %29, label %23, label %11, !llvm.loop !11

30:                                               ; preds = %39, %46
  %31 = phi i32 [ %48, %46 ], [ %38, %39 ]
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = call double @ldexp(double 1.000000e+00, i32 %31)
  %35 = load i32, i32* %4, align 4, !tbaa !7
  %36 = sitofp i32 %35 to double
  %37 = fcmp ugt double %34, %36
  %38 = add nuw nsw i32 %31, 1
  br i1 %37, label %39, label %40

39:                                               ; preds = %33, %40
  br label %30, !llvm.loop !12

40:                                               ; preds = %33
  %41 = call double @ldexp(double 1.000000e+00, i32 %38)
  %42 = fadd double %41, -1.000000e+00
  %43 = load i32, i32* %4, align 4, !tbaa !7
  %44 = sitofp i32 %43 to double
  %45 = fcmp ult double %42, %44
  br i1 %45, label %39, label %46, !llvm.loop !12

46:                                               ; preds = %40, %14
  %47 = phi i32 [ undef, %14 ], [ %38, %40 ]
  %48 = phi i32 [ 0, %14 ], [ %38, %40 ]
  br label %30

49:                                               ; preds = %30
  %50 = icmp eq i32 %12, 1
  %51 = icmp eq i32 %47, 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #11
  br label %122

55:                                               ; preds = %49
  %56 = load i32, i32* %3, align 4, !tbaa !7
  %57 = sext i32 %12 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !7
  %59 = load i32, i32* %4, align 4, !tbaa !7
  %60 = sext i32 %47 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !7
  %62 = add nsw i32 %12, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %63
  store i32 -1, i32* %64, align 4, !tbaa !7
  %65 = add nsw i32 %47, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %66
  store i32 -2, i32* %67, align 4, !tbaa !7
  %68 = zext i32 %12 to i64
  br label %69

69:                                               ; preds = %77, %55
  %70 = phi i64 [ %83, %77 ], [ %68, %55 ]
  %71 = phi i32 [ %72, %77 ], [ %12, %55 ]
  %72 = add nsw i32 %71, -1
  %73 = trunc i64 %70 to i32
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = zext i32 %47 to i64
  br label %84

77:                                               ; preds = %69
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = call i32 @_Z6origini(i32 %79) #11
  %81 = zext i32 %72 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !7
  %83 = add nsw i64 %70, -1
  br label %69, !llvm.loop !13

84:                                               ; preds = %75, %95
  %85 = phi i64 [ %76, %75 ], [ %101, %95 ]
  %86 = phi i32 [ %47, %75 ], [ %87, %95 ]
  %87 = add nsw i32 %86, -1
  %88 = trunc i64 %85 to i32
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = call i32 @llvm.smax.i32(i32 %59, i32 %56)
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = add nuw i32 %92, 1
  %94 = zext i32 %93 to i64
  br label %102

95:                                               ; preds = %84
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = call i32 @_Z6origini(i32 %97) #11
  %99 = zext i32 %87 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !7
  %101 = add nsw i64 %85, -1
  br label %84, !llvm.loop !14

102:                                              ; preds = %112, %90
  %103 = phi i64 [ 1, %90 ], [ %111, %112 ]
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %122, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = icmp eq i32 %107, %109
  %111 = add nuw nsw i64 %103, 1
  br i1 %110, label %113, label %112

112:                                              ; preds = %105, %113
  br label %102, !llvm.loop !15

113:                                              ; preds = %105
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %111
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %112, label %119

119:                                              ; preds = %113
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #11
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #11
  br label %122

122:                                              ; preds = %102, %119, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
