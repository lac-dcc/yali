; ModuleID = 'source-C-CXX/18/1565.cpp'
source_filename = "source-C-CXX/18/1565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2001 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2001, i8* nonnull %4) #8
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #8
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 2000) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 200) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 200) #9
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %10 ]
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = trunc i64 %11 to i32
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %29, %24 ], [ 0, %22 ]
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24, !llvm.loop !11

30:                                               ; preds = %24
  %31 = trunc i64 %17 to i32
  %32 = trunc i64 %25 to i32
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %114, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %32, %31
  %36 = sub nsw i32 %32, %31
  %37 = and i64 %17, 4294967295
  br label %38

38:                                               ; preds = %34, %110
  %39 = phi i32 [ %111, %110 ], [ %23, %34 ]
  %40 = phi i32 [ %113, %110 ], [ 0, %34 ]
  %41 = sub nsw i32 %39, %31
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  br label %48

45:                                               ; preds = %38
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  br label %114

48:                                               ; preds = %43, %51
  %49 = phi i64 [ 0, %43 ], [ %58, %51 ]
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, %44
  %53 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %54, %56
  %58 = add nuw nsw i64 %49, 1
  br i1 %57, label %48, label %110, !llvm.loop !12

59:                                               ; preds = %48
  %60 = icmp eq i32 %40, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %40, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %110

67:                                               ; preds = %61, %59
  %68 = add i32 %40, %31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  switch i8 %71, label %110 [
    i8 32, label %72
    i8 0, label %72
  ]

72:                                               ; preds = %67, %67
  %73 = sext i32 %39 to i64
  br i1 %35, label %74, label %85

74:                                               ; preds = %72, %77
  %75 = phi i64 [ %84, %77 ], [ %69, %72 ]
  %76 = icmp slt i64 %75, %73
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = trunc i64 %75 to i32
  %81 = add i32 %36, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %82
  store i8 %79, i8* %83, align 1, !tbaa !5
  %84 = add nsw i64 %75, 1
  br label %74, !llvm.loop !13

85:                                               ; preds = %72, %89
  %86 = phi i64 [ %87, %89 ], [ %73, %72 ]
  %87 = add nsw i64 %86, -1
  %88 = icmp sgt i64 %86, %69
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = trunc i64 %87 to i32
  %93 = add i32 %36, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %94
  store i8 %91, i8* %95, align 1, !tbaa !5
  br label %85, !llvm.loop !14

96:                                               ; preds = %85, %74
  %97 = add nsw i32 %40, %32
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %104, %96
  %100 = phi i64 [ %109, %104 ], [ %44, %96 ]
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %36, %39
  br label %110

104:                                              ; preds = %99
  %105 = sub nsw i64 %100, %44
  %106 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [2001 x i8], [2001 x i8]* %1, i64 0, i64 %100
  store i8 %107, i8* %108, align 1, !tbaa !5
  %109 = add nsw i64 %100, 1
  br label %99, !llvm.loop !15

110:                                              ; preds = %51, %61, %67, %102
  %111 = phi i32 [ %103, %102 ], [ %39, %67 ], [ %39, %61 ], [ %39, %51 ]
  %112 = phi i32 [ %97, %102 ], [ %40, %67 ], [ %40, %61 ], [ %40, %51 ]
  %113 = add nsw i32 %112, 1
  br label %38, !llvm.loop !16

114:                                              ; preds = %30, %45
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 2001, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
