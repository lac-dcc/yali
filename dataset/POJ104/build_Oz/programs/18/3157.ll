; ModuleID = 'source-C-CXX/18/3157.cpp'
source_filename = "source-C-CXX/18/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #10
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #10
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 200) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101) #11
  %10 = call i64 @strlen(i8* noundef nonnull %4) #12
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #12
  %13 = call i64 @strlen(i8* noundef nonnull %6) #12
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i32 [ %11, %0 ], [ %24, %17 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add nuw nsw i32 %15, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  store i8 %20, i8* %23, align 1, !tbaa !5
  %24 = add nsw i32 %15, -1
  br label %14, !llvm.loop !8

25:                                               ; preds = %14
  %26 = trunc i64 %12 to i32
  %27 = trunc i64 %13 to i32
  store i8 32, i8* %4, align 16, !tbaa !5
  %28 = add nsw i32 %11, 1
  %29 = icmp slt i32 %27, %26
  %30 = sub i32 %27, %26
  %31 = shl i64 %13, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %12, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %128, %25
  %36 = phi i32 [ %39, %128 ], [ %26, %25 ]
  %37 = phi i64 [ %130, %128 ], [ 0, %25 ]
  %38 = phi i32 [ %129, %128 ], [ %28, %25 ]
  %39 = add i32 %36, 1
  %40 = sext i32 %39 to i64
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %37, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %131

48:                                               ; preds = %35
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %128

52:                                               ; preds = %48
  %53 = add nsw i64 %37, %34
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %56 = add nsw i64 %37, %32
  %57 = and i64 %53, 4294967295
  br label %58

58:                                               ; preds = %102, %52
  %59 = phi i64 [ %37, %52 ], [ %63, %102 ]
  %60 = phi i32 [ %38, %52 ], [ %103, %102 ]
  br label %61

61:                                               ; preds = %76, %58
  %62 = phi i64 [ %59, %58 ], [ %63, %76 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp slt i64 %62, %53
  br i1 %64, label %65, label %128

65:                                               ; preds = %61
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sub nuw nsw i64 %62, %37
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %67, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %65
  %73 = icmp eq i64 %63, %57
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %75, label %76 [
    i8 32, label %77
    i8 0, label %77
  ]

76:                                               ; preds = %74, %72
  br label %61, !llvm.loop !10

77:                                               ; preds = %74, %74
  br i1 %29, label %104, label %78

78:                                               ; preds = %77
  %79 = sext i32 %60 to i64
  br label %80

80:                                               ; preds = %83, %78
  %81 = phi i64 [ %90, %83 ], [ %79, %78 ]
  %82 = icmp sgt i64 %81, %53
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = trunc i64 %81 to i32
  %87 = add i32 %30, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %88
  store i8 %85, i8* %89, align 1, !tbaa !5
  %90 = add nsw i64 %81, -1
  br label %80, !llvm.loop !11

91:                                               ; preds = %80, %94
  %92 = phi i64 [ %98, %94 ], [ %37, %80 ]
  %93 = icmp slt i64 %92, %56
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = sub nuw nsw i64 %92, %37
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = add nuw nsw i64 %92, 1
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %98
  store i8 %97, i8* %99, align 1, !tbaa !5
  br label %91, !llvm.loop !12

100:                                              ; preds = %91
  %101 = add nsw i32 %60, %30
  br i1 %29, label %104, label %102

102:                                              ; preds = %119, %100
  %103 = phi i32 [ %101, %100 ], [ %105, %119 ]
  br label %58, !llvm.loop !10

104:                                              ; preds = %77, %100
  %105 = phi i32 [ %101, %100 ], [ %60, %77 ]
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %104, %111
  %109 = phi i64 [ %40, %104 ], [ %118, %111 ]
  %110 = icmp sgt i64 %109, %107
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = trunc i64 %109 to i32
  %115 = add i32 %30, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %116
  store i8 %113, i8* %117, align 1, !tbaa !5
  %118 = add i64 %109, 1
  br label %108, !llvm.loop !13

119:                                              ; preds = %108, %122
  %120 = phi i64 [ %126, %122 ], [ %37, %108 ]
  %121 = icmp slt i64 %120, %56
  br i1 %121, label %122, label %102, !llvm.loop !10

122:                                              ; preds = %119
  %123 = sub nuw nsw i64 %120, %37
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add nuw nsw i64 %120, 1
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %126
  store i8 %125, i8* %127, align 1, !tbaa !5
  br label %119, !llvm.loop !14

128:                                              ; preds = %65, %61, %48
  %129 = phi i32 [ %38, %48 ], [ %60, %61 ], [ %60, %65 ]
  %130 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !15

131:                                              ; preds = %44, %134
  %132 = phi i64 [ 1, %44 ], [ %139, %134 ]
  %133 = icmp eq i64 %132, %47
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = add nsw i64 %132, -1
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %137
  store i8 %136, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !16

140:                                              ; preds = %131
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4) #11
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #8 section ".text.startup" {
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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
