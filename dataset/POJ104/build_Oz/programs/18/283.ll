; ModuleID = 'source-C-CXX/18/283.cpp'
source_filename = "source-C-CXX/18/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #10
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #10
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #10
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 201) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 201) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 201) #11
  %12 = call i64 @strlen(i8* noundef nonnull %5) #12
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #12
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #12
  %17 = trunc i64 %16 to i32
  %18 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #13
  %19 = load i8, i8* %6, align 16
  %20 = sub i32 %17, %15
  %21 = sub i64 %14, %16
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %107, %0
  %27 = phi i32 [ %110, %107 ], [ %17, %0 ]
  %28 = phi i64 [ %109, %107 ], [ 0, %0 ]
  %29 = phi i32 [ %108, %107 ], [ %13, %0 ]
  %30 = sext i32 %27 to i64
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %26
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %19
  br i1 %36, label %37, label %107

37:                                               ; preds = %33
  %38 = icmp eq i64 %28, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %28, -1
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %107

44:                                               ; preds = %39, %37
  %45 = add nsw i64 %28, %23
  br label %46

46:                                               ; preds = %50, %44
  %47 = phi i64 [ %59, %50 ], [ %28, %44 ]
  %48 = phi i32 [ %58, %50 ], [ 0, %44 ]
  %49 = icmp slt i64 %47, %45
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sub nuw nsw i64 %47, %28
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %52, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %48, %57
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !8

60:                                               ; preds = %46
  %61 = icmp eq i32 %48, %15
  br i1 %61, label %62, label %107

62:                                               ; preds = %60
  %63 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %45
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %107 [
    i8 32, label %65
    i8 0, label %65
  ]

65:                                               ; preds = %62, %62
  br label %66

66:                                               ; preds = %65, %71
  %67 = phi i64 [ %75, %71 ], [ 0, %65 ]
  %68 = icmp eq i64 %67, %28
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i64 %28, %25
  br label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %67
  store i8 %73, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !10

76:                                               ; preds = %69, %82
  %77 = phi i64 [ %28, %69 ], [ %87, %82 ]
  %78 = icmp slt i64 %77, %70
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = add i32 %20, %29
  %81 = sext i32 %80 to i64
  br label %88

82:                                               ; preds = %76
  %83 = sub nuw nsw i64 %77, %28
  %84 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %77
  store i8 %85, i8* %86, align 1, !tbaa !5
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !11

88:                                               ; preds = %79, %91
  %89 = phi i64 [ %30, %79 ], [ %98, %91 ]
  %90 = icmp sgt i64 %89, %81
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = add i64 %21, %89
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %89
  store i8 %96, i8* %97, align 1, !tbaa !5
  %98 = add i64 %89, 1
  br label %88, !llvm.loop !12

99:                                               ; preds = %88, %102
  %100 = phi i64 [ %106, %102 ], [ 0, %88 ]
  %101 = icmp sgt i64 %100, %81
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %100
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !13

107:                                              ; preds = %99, %62, %33, %39, %60
  %108 = phi i32 [ %29, %60 ], [ %29, %39 ], [ %29, %33 ], [ %29, %62 ], [ %80, %99 ]
  %109 = add nuw nsw i64 %28, 1
  %110 = add i32 %27, 1
  br label %26, !llvm.loop !14

111:                                              ; preds = %26
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8) #11
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #11
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !9}
