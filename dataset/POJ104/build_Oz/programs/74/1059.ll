; ModuleID = 'source-C-CXX/74/1059.cpp'
source_filename = "source-C-CXX/74/1059.cpp"
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
@x = dso_local global [5000 x i8] zeroinitializer, align 16
@y = dso_local global [5000 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@xx = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@yy = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i64 0, i64 0), i64 5000) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i64 0, i64 0), i64 5000) #9
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i64 0, i64 0)) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i64 0, i64 0)) #10
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %10 = phi i32 [ %26, %21 ], [ 1, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #9
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %15 = and i64 %3, 4294967295
  br label %16

16:                                               ; preds = %52, %12
  %17 = phi i64 [ %31, %52 ], [ %15, %12 ]
  %18 = phi i32 [ %53, %52 ], [ 0, %12 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %19
  br label %28

21:                                               ; preds = %8
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %9
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 44
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %10, %25
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

28:                                               ; preds = %16, %45
  %29 = phi i64 [ %31, %45 ], [ %17, %16 ]
  %30 = phi i32 [ %51, %45 ], [ 1, %16 ]
  %31 = add nsw i64 %29, -1
  %32 = trunc i64 %29 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = and i64 %5, 4294967295
  br label %36

36:                                               ; preds = %73, %34
  %37 = phi i64 [ %57, %73 ], [ %35, %34 ]
  %38 = phi i32 [ %74, %73 ], [ 0, %34 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %39
  br label %54

41:                                               ; preds = %28
  %42 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %31
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 44
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = sext i8 %43 to i32
  %47 = add nsw i32 %46, -48
  %48 = mul nsw i32 %47, %30
  %49 = load i32, i32* %20, align 4, !tbaa !10
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %20, align 4, !tbaa !10
  %51 = mul nsw i32 %30, 10
  br label %28, !llvm.loop !12

52:                                               ; preds = %41
  %53 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !12

54:                                               ; preds = %36, %66
  %55 = phi i64 [ %57, %66 ], [ %37, %36 ]
  %56 = phi i32 [ %72, %66 ], [ 1, %36 ]
  %57 = add nsw i64 %55, -1
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = zext i32 %38 to i64
  br label %75

62:                                               ; preds = %54
  %63 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 44
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = sext i8 %64 to i32
  %68 = add nsw i32 %67, -48
  %69 = mul nsw i32 %68, %56
  %70 = load i32, i32* %40, align 4, !tbaa !10
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %40, align 4, !tbaa !10
  %72 = mul nsw i32 %56, 10
  br label %54, !llvm.loop !13

73:                                               ; preds = %62
  %74 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !13

75:                                               ; preds = %60, %90
  %76 = phi i64 [ 0, %60 ], [ %91, %90 ]
  %77 = icmp ugt i64 %76, %61
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @vis, i64 0, i64 0), align 16, !tbaa !10
  br label %97

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = sext i32 %82 to i64
  %86 = sext i32 %84 to i64
  br label %87

87:                                               ; preds = %92, %80
  %88 = phi i64 [ %96, %92 ], [ %85, %80 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

92:                                               ; preds = %87
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !10
  %96 = add nsw i64 %88, 1
  br label %87, !llvm.loop !15

97:                                               ; preds = %104, %78
  %98 = phi i64 [ %109, %104 ], [ 0, %78 ]
  %99 = phi i32 [ %108, %104 ], [ %79, %78 ]
  %100 = icmp eq i64 %98, 1010
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #9
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
  ret i32 0

104:                                              ; preds = %97
  %105 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = icmp sgt i32 %106, %99
  %108 = select i1 %107, i32 %106, i32 %99
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #4 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }

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
