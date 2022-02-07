; ModuleID = 'source-C-CXX/74/832.cpp'
source_filename = "source-C-CXX/74/832.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x [4 x i8]], align 16
  %4 = alloca [5000 x [4 x i8]], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #11
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #11
  %10 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #11
  %11 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %11) #11
  %12 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %12) #11
  %13 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %13) #11
  %14 = bitcast [5000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %14, i8 0, i64 20000, i1 false)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 5000) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 5000) #12
  %17 = call i64 @strlen(i8* noundef nonnull %8) #13
  br label %18

18:                                               ; preds = %22, %0
  %19 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %20 = phi i32 [ %27, %22 ], [ 1, %0 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 44
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %20, %26
  %28 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

29:                                               ; preds = %18
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20) #12
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %32 = call i64 @strlen(i8* noundef nonnull %8) #13
  br label %33

33:                                               ; preds = %51, %29
  %34 = phi i64 [ %54, %51 ], [ 0, %29 ]
  %35 = phi i32 [ %52, %51 ], [ 0, %29 ]
  %36 = phi i32 [ %53, %51 ], [ 0, %29 ]
  %37 = icmp eq i64 %34, %32
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i64 @strlen(i8* noundef nonnull %9) #13
  br label %55

40:                                               ; preds = %33
  %41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 44
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = sext i32 %35 to i64
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %3, i64 0, i64 %45, i64 %46
  store i8 %42, i8* %47, align 1, !tbaa !5
  %48 = add nsw i32 %36, 1
  br label %51

49:                                               ; preds = %40
  %50 = add nsw i32 %35, 1
  br label %51

51:                                               ; preds = %44, %49
  %52 = phi i32 [ %35, %44 ], [ %50, %49 ]
  %53 = phi i32 [ %48, %44 ], [ 0, %49 ]
  %54 = add nuw i64 %34, 1
  br label %33, !llvm.loop !10

55:                                               ; preds = %38, %73
  %56 = phi i64 [ 0, %38 ], [ %76, %73 ]
  %57 = phi i32 [ 0, %38 ], [ %74, %73 ]
  %58 = phi i32 [ 0, %38 ], [ %75, %73 ]
  %59 = icmp eq i64 %56, %39
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = zext i32 %20 to i64
  br label %77

62:                                               ; preds = %55
  %63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 44
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = sext i32 %57 to i64
  %68 = sext i32 %58 to i64
  %69 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 %67, i64 %68
  store i8 %64, i8* %69, align 1, !tbaa !5
  %70 = add nsw i32 %58, 1
  br label %73

71:                                               ; preds = %62
  %72 = add nsw i32 %57, 1
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi i32 [ %57, %66 ], [ %72, %71 ]
  %75 = phi i32 [ %70, %66 ], [ 0, %71 ]
  %76 = add nuw i64 %56, 1
  br label %55, !llvm.loop !11

77:                                               ; preds = %60, %80
  %78 = phi i64 [ 0, %60 ], [ %89, %80 ]
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %3, i64 0, i64 %78, i64 0
  %82 = call double @atof(i8* nonnull %81) #13
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !12
  %85 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 %78, i64 0
  %86 = call double @atof(i8* nonnull %85) #13
  %87 = fptosi double %86 to i32
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %78
  store i32 %87, i32* %88, align 4, !tbaa !12
  %89 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

90:                                               ; preds = %77, %108
  %91 = phi i64 [ %110, %108 ], [ 0, %77 ]
  %92 = icmp eq i64 %91, %61
  br i1 %92, label %111, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %91
  %95 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = load i32, i32* %94, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = sext i32 %96 to i64
  br label %100

100:                                              ; preds = %93, %103
  %101 = phi i64 [ %98, %93 ], [ %107, %103 ]
  %102 = icmp slt i64 %101, %99
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !12
  %107 = add nsw i64 %101, 1
  br label %100, !llvm.loop !15

108:                                              ; preds = %100
  %109 = trunc i64 %101 to i32
  store i32 %109, i32* %94, align 4, !tbaa !12
  %110 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

111:                                              ; preds = %90, %115
  %112 = phi i64 [ %120, %115 ], [ 0, %90 ]
  %113 = phi i32 [ %119, %115 ], [ 0, %90 ]
  %114 = icmp eq i64 %112, 5000
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp sgt i32 %117, %113
  %119 = select i1 %118, i32 %117, i32 %113
  %120 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

121:                                              ; preds = %111
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113) #12
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
