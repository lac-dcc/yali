; ModuleID = 'source-C-CXX/48/388.cpp'
source_filename = "source-C-CXX/48/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6maxhuiPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %16, %2
  %5 = phi i64 [ %17, %16 ], [ 2, %2 ]
  %6 = phi i64 [ %18, %16 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = add i64 %6, 1
  %10 = sub i64 %9, %5
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %8, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = add nuw i64 %5, 2
  %18 = add i64 %6, 1
  br label %4, !llvm.loop !8

19:                                               ; preds = %4
  %20 = trunc i64 %5 to i32
  %21 = add nsw i32 %20, -2
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #10
  %4 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 500, i8 signext 10) #11
  %6 = call i64 @strlen(i8* noundef nonnull %3) #12
  br label %7

7:                                                ; preds = %41, %0
  %8 = phi i64 [ %43, %41 ], [ 1, %0 ]
  %9 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %10 = icmp ugt i64 %6, %8
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %13 = zext i32 %12 to i64
  br label %44

14:                                               ; preds = %7
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add nsw i64 %8, -1
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %16, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = trunc i64 %8 to i32
  %23 = call i32 @_Z6maxhuiPci(i8* nonnull %3, i32 %22) #11
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %9 to i64
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %21
  %29 = phi i64 [ %36, %31 ], [ 0, %21 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %29, %8
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %25, i64 %29
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

37:                                               ; preds = %28
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %25, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nsw i32 %9, 1
  br label %41

41:                                               ; preds = %14, %37
  %42 = phi i32 [ %40, %37 ], [ %9, %14 ]
  %43 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11

44:                                               ; preds = %11, %51
  %45 = phi i64 [ 0, %11 ], [ %58, %51 ]
  %46 = phi i32 [ 0, %11 ], [ %57, %51 ]
  %47 = icmp eq i64 %45, %13
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %50 = zext i32 %49 to i64
  br label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %45, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #12
  %54 = sext i32 %46 to i64
  %55 = icmp ugt i64 %53, %54
  %56 = trunc i64 %53 to i32
  %57 = select i1 %55, i32 %56, i32 %46
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

59:                                               ; preds = %48, %93
  %60 = phi i64 [ 0, %48 ], [ %94, %93 ]
  %61 = phi i64 [ 1, %48 ], [ %95, %93 ]
  %62 = icmp eq i64 %60, %50
  br i1 %62, label %96, label %63

63:                                               ; preds = %59
  %64 = trunc i64 %60 to i32
  br label %65

65:                                               ; preds = %63, %91
  %66 = phi i64 [ 0, %63 ], [ %92, %91 ]
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %66, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #12
  %71 = icmp ugt i64 %70, %60
  br i1 %71, label %72, label %91

72:                                               ; preds = %68, %75
  %73 = phi i32 [ %80, %75 ], [ %64, %68 ]
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %66, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %78) #11
  %80 = add nsw i32 %73, -1
  br label %72, !llvm.loop !13

81:                                               ; preds = %72, %84
  %82 = phi i64 [ %88, %84 ], [ 0, %72 ]
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %66, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #11
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

89:                                               ; preds = %81
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %91

91:                                               ; preds = %68, %89
  %92 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

93:                                               ; preds = %65
  %94 = add nuw nsw i64 %60, 1
  %95 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !16

96:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
