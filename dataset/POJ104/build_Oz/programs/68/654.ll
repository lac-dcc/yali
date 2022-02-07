; ModuleID = 'source-C-CXX/68/654.cpp'
source_filename = "source-C-CXX/68/654.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [533 x i8], align 16
  %2 = alloca [533 x i8], align 16
  %3 = alloca [533 x i8], align 16
  %4 = getelementptr inbounds [533 x i8], [533 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 533, i8* nonnull %4) #10
  %5 = getelementptr inbounds [533 x i8], [533 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 533, i8* nonnull %5) #10
  %6 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 533, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i8* %5) #11
  %9 = call i64 @strlen(i8* noundef nonnull %4) #12
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #13
  %16 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #13
  %17 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #13
  br label %18

18:                                               ; preds = %14, %0
  %19 = call i64 @strlen(i8* noundef nonnull %4) #12
  %20 = call i64 @strlen(i8* noundef nonnull %5) #12
  %21 = trunc i64 %20 to i32
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %27, %18
  %25 = phi i64 [ %29, %27 ], [ 0, %18 ]
  %26 = icmp sgt i64 %25, %23
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %25
  store i8 48, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

30:                                               ; preds = %24
  %31 = shl i64 %19, 32
  %32 = add i64 %31, 4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = shl i64 %20, 32
  %36 = ashr exact i64 %35, 32
  %37 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %63, %30
  %41 = phi i64 [ %64, %63 ], [ 1, %30 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = sub nsw i64 %33, %41
  %45 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub nsw i64 %23, %41
  %48 = getelementptr inbounds [533 x i8], [533 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add i8 %49, %46
  %51 = sub nsw i64 %36, %41
  %52 = getelementptr inbounds [533 x i8], [533 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i8 %50, %53
  %55 = add i8 %54, -96
  store i8 %55, i8* %45, align 1, !tbaa !5
  %56 = icmp sgt i8 %55, 57
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  %58 = add i8 %54, -106
  store i8 %58, i8* %45, align 1, !tbaa !5
  %59 = add nsw i64 %44, -1
  %60 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add i8 %61, 1
  store i8 %62, i8* %60, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %43, %57
  %64 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

65:                                               ; preds = %40, %79
  %66 = phi i64 [ %67, %79 ], [ %36, %40 ]
  %67 = add nsw i64 %66, 1
  %68 = icmp slt i64 %66, %23
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = sub nsw i64 %33, %67
  %71 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sub nsw i64 %23, %67
  %74 = getelementptr inbounds [533 x i8], [533 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add i8 %75, %72
  %77 = add i8 %76, -48
  store i8 %77, i8* %71, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, 57
  br i1 %78, label %80, label %79

79:                                               ; preds = %69, %80
  br label %65, !llvm.loop !11

80:                                               ; preds = %69
  %81 = add i8 %76, -58
  store i8 %81, i8* %71, align 1, !tbaa !5
  %82 = add nsw i64 %70, -1
  %83 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, 1
  store i8 %85, i8* %83, align 1, !tbaa !5
  br label %79

86:                                               ; preds = %65, %95
  %87 = phi i64 [ %96, %95 ], [ %33, %65 ]
  %88 = load i8, i8* %6, align 16, !tbaa !5
  %89 = icmp eq i8 %88, 48
  %90 = icmp sgt i64 %87, 1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %102

92:                                               ; preds = %86, %97
  %93 = phi i64 [ %98, %97 ], [ 0, %86 ]
  %94 = icmp slt i64 %93, %87
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %87, -1
  br label %86, !llvm.loop !12

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds [533 x i8], [533 x i8]* %3, i64 0, i64 %93
  store i8 %100, i8* %101, align 1, !tbaa !5
  br label %92, !llvm.loop !13

102:                                              ; preds = %86
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 533, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 533, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 533, i8* nonnull %4) #10
  ret i32 1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #8 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { minsize nounwind optsize }

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
