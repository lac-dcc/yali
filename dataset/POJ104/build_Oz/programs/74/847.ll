; ModuleID = 'source-C-CXX/74/847.cpp'
source_filename = "source-C-CXX/74/847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_847.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [9999 x i8], align 16
  %4 = alloca [9999 x i8], align 16
  %5 = alloca [1001 x [100 x i8]], align 16
  %6 = alloca [1001 x [100 x i8]], align 16
  %7 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #10
  %8 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #10
  %9 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %9) #10
  %10 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %10) #10
  %11 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100100, i8* nonnull %11) #10
  %12 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100100, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 9999, i8 signext 10) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 9999, i8 signext 10) #11
  %15 = call i64 @strlen(i8* noundef nonnull %9) #12
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %10) #12
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %38, %0
  %21 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %24 = icmp eq i64 %21, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  br label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = sext i32 %22 to i64
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %5, i64 0, i64 %32, i64 %33
  store i8 %29, i8* %34, align 1, !tbaa !5
  %35 = add nsw i32 %23, 1
  br label %38

36:                                               ; preds = %27
  %37 = add nsw i32 %22, 1
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi i32 [ %22, %31 ], [ %37, %36 ]
  %40 = phi i32 [ %35, %31 ], [ 0, %36 ]
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

42:                                               ; preds = %25, %49
  %43 = phi i64 [ 0, %25 ], [ %54, %49 ]
  %44 = icmp sgt i64 %43, %26
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = trunc i64 %17 to i32
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %5, i64 0, i64 %43, i64 0
  %51 = call double @atof(i8* nonnull %50) #12
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %43
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

55:                                               ; preds = %45, %73
  %56 = phi i64 [ 0, %45 ], [ %76, %73 ]
  %57 = phi i32 [ 0, %45 ], [ %74, %73 ]
  %58 = phi i32 [ 0, %45 ], [ %75, %73 ]
  %59 = icmp eq i64 %56, %48
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = sext i32 %57 to i64
  br label %77

62:                                               ; preds = %55
  %63 = getelementptr inbounds [9999 x i8], [9999 x i8]* %4, i64 0, i64 %56
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 44
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = sext i32 %57 to i64
  %68 = sext i32 %58 to i64
  %69 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %6, i64 0, i64 %67, i64 %68
  store i8 %64, i8* %69, align 1, !tbaa !5
  %70 = add nsw i32 %58, 1
  br label %73

71:                                               ; preds = %62
  %72 = add nsw i32 %57, 1
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi i32 [ %57, %66 ], [ %72, %71 ]
  %75 = phi i32 [ %70, %66 ], [ 0, %71 ]
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

77:                                               ; preds = %60, %80
  %78 = phi i64 [ 0, %60 ], [ %85, %80 ]
  %79 = icmp sgt i64 %78, %61
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1001 x [100 x i8]], [1001 x [100 x i8]]* %6, i64 0, i64 %78, i64 0
  %82 = call double @atof(i8* nonnull %81) #12
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !10
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !14

86:                                               ; preds = %77, %109
  %87 = phi i64 [ %112, %109 ], [ 0, %77 ]
  %88 = phi i32 [ %111, %109 ], [ 0, %77 ]
  %89 = icmp eq i64 %87, 1000
  br i1 %89, label %113, label %90

90:                                               ; preds = %86, %106
  %91 = phi i32 [ %107, %106 ], [ 0, %86 ]
  %92 = phi i64 [ %108, %106 ], [ 0, %86 ]
  %93 = icmp sgt i64 %92, %61
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %87, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %87, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %91, %104
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i32 [ %91, %94 ], [ %105, %99 ]
  %108 = add nuw nsw i64 %92, 1
  br label %90, !llvm.loop !15

109:                                              ; preds = %90
  %110 = icmp sgt i32 %91, %88
  %111 = select i1 %110, i32 %91, i32 %88
  %112 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

113:                                              ; preds = %86
  %114 = add nsw i32 %57, 1
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #11
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %88) #11
  call void @llvm.lifetime.end.p0i8(i64 100100, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 100100, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_847.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
