; ModuleID = 'source-C-CXX/20/1005.cpp'
source_filename = "source-C-CXX/20/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #8
  %6 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi double [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #9
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fadd double %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  %22 = sitofp i32 %11 to double
  %23 = add i32 %11, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %28

26:                                               ; preds = %35
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %26, %21
  %29 = phi i64 [ %33, %26 ], [ 0, %21 ]
  %30 = phi i64 [ %27, %26 ], [ 1, %21 ]
  %31 = icmp eq i64 %29, %25
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %29
  br label %35

35:                                               ; preds = %45, %32
  %36 = phi i64 [ %46, %45 ], [ %30, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %11, %37
  br i1 %38, label %39, label %26

39:                                               ; preds = %35
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 %42, i32* %34, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %44
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %28
  %48 = fdiv double %10, %22
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %49, align 16, !tbaa !5
  %50 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %56, %47
  %53 = phi i64 [ %66, %56 ], [ 0, %47 ]
  %54 = phi double [ %65, %56 ], [ -1.000000e+00, %47 ]
  %55 = icmp eq i64 %53, %51
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fsub double %59, %48
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %62, double %60
  %64 = fcmp olt double %54, %63
  %65 = select i1 %64, double %63, double %54
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

67:                                               ; preds = %52, %97
  %68 = phi i64 [ %99, %97 ], [ 0, %52 ]
  %69 = phi i32 [ %98, %97 ], [ 0, %52 ]
  %70 = icmp eq i64 %68, %51
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = add nsw i32 %69, -1
  %73 = sext i32 %72 to i64
  %74 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %75 = zext i32 %74 to i64
  br label %100

76:                                               ; preds = %67
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sitofp i32 %78 to double
  %80 = fsub double %79, %48
  %81 = fsub double %80, %54
  %82 = fcmp olt double %81, 0x3EB0C6F7A0B5ED8D
  %83 = fcmp ogt double %81, 0xBEB0C6F7A0B5ED8D
  %84 = and i1 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = fadd double %54, %80
  %87 = fcmp olt double %86, 0x3EB0C6F7A0B5ED8D
  %88 = fcmp ogt double %86, 0xBEB0C6F7A0B5ED8D
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %85, %76
  %91 = sext i32 %69 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %78, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = add nsw i32 %69, 1
  store i32 %78, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %85, %95, %90
  %98 = phi i32 [ %96, %95 ], [ %69, %90 ], [ %69, %85 ]
  %99 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

100:                                              ; preds = %71, %110
  %101 = phi i64 [ 0, %71 ], [ %111, %110 ]
  %102 = icmp eq i64 %101, %75
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #9
  %107 = icmp slt i64 %101, %73
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %110

110:                                              ; preds = %103, %108
  %111 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !15

112:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
