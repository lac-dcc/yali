; ModuleID = 'source-C-CXX/68/266.cpp'
source_filename = "source-C-CXX/68/266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_266.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x [251 x i8]], align 16
  %2 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 753, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 250) #11
  %4 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 250) #11
  %6 = call i64 @strlen(i8* noundef nonnull %2) #12
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #12
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = zext i32 %12 to i64
  br label %17

14:                                               ; preds = %0
  %15 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %16 = zext i32 %15 to i64
  br label %25

17:                                               ; preds = %11, %20
  %18 = phi i64 [ 0, %11 ], [ %24, %20 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 2, i64 %18
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

25:                                               ; preds = %14, %28
  %26 = phi i64 [ 0, %14 ], [ %32, %28 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 1, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 2, i64 %26
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

33:                                               ; preds = %17, %25
  %34 = phi i64 [ %8, %25 ], [ %6, %17 ]
  %35 = and i64 %6, 4294967295
  %36 = and i64 %8, 4294967295
  %37 = shl i64 %34, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %52, %33
  %40 = phi i64 [ %44, %52 ], [ %38, %33 ]
  %41 = phi i64 [ %45, %52 ], [ %36, %33 ]
  %42 = phi i64 [ %46, %52 ], [ %35, %33 ]
  %43 = phi i32 [ %65, %52 ], [ 0, %33 ]
  %44 = add nsw i64 %40, -1
  %45 = add nsw i64 %41, -1
  %46 = add nsw i64 %42, -1
  %47 = trunc i64 %42 to i32
  %48 = icmp sgt i32 %47, 0
  %49 = trunc i64 %41 to i32
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %66

52:                                               ; preds = %39
  %53 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 1, i64 %45
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 2, i64 %44
  %58 = icmp eq i32 %43, 1
  %59 = select i1 %58, i8 -95, i8 -96
  %60 = add i8 %59, %54
  %61 = add i8 %60, %56
  %62 = icmp sgt i8 %61, 9
  %63 = select i1 %62, i8 38, i8 48
  %64 = add i8 %63, %61
  %65 = zext i1 %62 to i32
  store i8 %64, i8* %57, align 1, !tbaa !5
  br label %39, !llvm.loop !11

66:                                               ; preds = %39
  %67 = icmp eq i32 %43, 1
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = icmp eq i32 %7, %9
  br i1 %69, label %93, label %70

70:                                               ; preds = %68
  %71 = shl i64 %44, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %70, %78
  %74 = phi i64 [ %72, %70 ], [ %79, %78 ]
  %75 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 2, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 57
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  store i8 48, i8* %75, align 1, !tbaa !5
  %79 = add nsw i64 %74, -1
  %80 = icmp slt i64 %74, 1
  br i1 %80, label %93, label %73, !llvm.loop !12

81:                                               ; preds = %73
  %82 = trunc i64 %74 to i32
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = and i64 %74, 4294967295
  %86 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 2, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = add i8 %87, 1
  store i8 %88, i8* %86, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %84, %81, %66
  %90 = call i32 @llvm.smax.i32(i32 %7, i32 %9)
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %95

93:                                               ; preds = %78, %68
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #11
  br label %104

95:                                               ; preds = %89, %102
  %96 = phi i64 [ 0, %89 ], [ %103, %102 ]
  %97 = icmp eq i64 %96, %92
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 2, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 48
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !13

104:                                              ; preds = %95, %98, %93
  %105 = phi i64 [ 0, %93 ], [ 0, %95 ], [ %96, %98 ]
  %106 = and i64 %105, 4294967295
  br label %107

107:                                              ; preds = %110, %104
  %108 = phi i64 [ %114, %110 ], [ %106, %104 ]
  %109 = icmp slt i64 %108, %38
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds [3 x [251 x i8]], [3 x [251 x i8]]* %1, i64 0, i64 2, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112) #11
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !14

115:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 753, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_266.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
