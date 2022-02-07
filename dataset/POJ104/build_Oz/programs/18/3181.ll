; ModuleID = 'source-C-CXX/18/3181.cpp'
source_filename = "source-C-CXX/18/3181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3181.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [202 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %4) #10
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #10
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 202) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 102) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 102) #11
  %10 = call i64 @strlen(i8* noundef nonnull %6) #12
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #12
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %5) #12
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %11, %15
  %17 = sub i64 %10, %14
  %18 = icmp slt i32 %11, %15
  %19 = sub i64 %14, %10
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = add i32 %15, -1
  %23 = shl i64 %19, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %138, %0
  %26 = phi i32 [ %140, %138 ], [ %13, %0 ]
  %27 = phi i32 [ %126, %138 ], [ 0, %0 ]
  br label %28

28:                                               ; preds = %25, %141
  %29 = phi i32 [ %142, %141 ], [ %27, %25 ]
  %30 = icmp slt i32 %29, %26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = zext i32 %32 to i64
  br label %143

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %29, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %36
  %39 = add nsw i32 %29, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %67

44:                                               ; preds = %38, %34
  %45 = add nsw i32 %29, %15
  %46 = zext i32 %29 to i64
  %47 = sext i32 %45 to i64
  br label %48

48:                                               ; preds = %52, %44
  %49 = phi i64 [ %61, %52 ], [ %46, %44 ]
  %50 = phi i32 [ %60, %52 ], [ 0, %44 ]
  %51 = icmp slt i64 %49, %47
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sub nsw i64 %49, %46
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %54, %57
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %50, %59
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !8

62:                                               ; preds = %48
  %63 = icmp eq i32 %50, %15
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %47
  %66 = load i8, i8* %65, align 1, !tbaa !5
  switch i8 %66, label %67 [
    i8 32, label %70
    i8 0, label %70
  ]

67:                                               ; preds = %64, %62, %38, %36
  %68 = phi i32 [ %50, %62 ], [ 0, %38 ], [ 0, %36 ], [ 0, %64 ]
  %69 = icmp eq i32 %68, %15
  br i1 %69, label %70, label %141

70:                                               ; preds = %64, %64, %67
  br i1 %16, label %71, label %93

71:                                               ; preds = %70
  %72 = add nsw i32 %29, %15
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %90
  %75 = phi i64 [ 0, %71 ], [ %91, %90 ]
  %76 = phi i32 [ %26, %71 ], [ %92, %90 ]
  %77 = icmp slt i64 %75, %21
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64
  %80 = add nsw i64 %75, %73
  br label %81

81:                                               ; preds = %84, %78
  %82 = phi i64 [ %89, %84 ], [ %79, %78 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add nsw i64 %82, 1
  %88 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !5
  %89 = add i64 %82, -1
  br label %81, !llvm.loop !10

90:                                               ; preds = %81
  %91 = add nuw nsw i64 %75, 1
  %92 = add i32 %76, 1
  br label %74, !llvm.loop !11

93:                                               ; preds = %74, %70
  br i1 %18, label %94, label %125

94:                                               ; preds = %93
  %95 = add i32 %22, %29
  %96 = sext i32 %26 to i64
  br label %97

97:                                               ; preds = %94, %112
  %98 = phi i64 [ 0, %94 ], [ %113, %112 ]
  %99 = phi i32 [ %95, %94 ], [ %114, %112 ]
  %100 = icmp slt i64 %98, %24
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = sext i32 %99 to i64
  %103 = sub nsw i64 %96, %98
  br label %104

104:                                              ; preds = %107, %101
  %105 = phi i64 [ %108, %107 ], [ %102, %101 ]
  %106 = icmp slt i64 %105, %103
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = add nsw i64 %105, 1
  %109 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %105
  store i8 %110, i8* %111, align 1, !tbaa !5
  br label %104, !llvm.loop !12

112:                                              ; preds = %104
  %113 = add nuw nsw i64 %98, 1
  %114 = add i32 %99, -1
  br label %97, !llvm.loop !13

115:                                              ; preds = %97
  %116 = add nsw i32 %26, %11
  %117 = sub i32 %116, %15
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %122, %115
  %120 = phi i64 [ %124, %122 ], [ %118, %115 ]
  %121 = icmp slt i64 %120, %96
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %120
  store i8 0, i8* %123, align 1, !tbaa !5
  %124 = add nsw i64 %120, 1
  br label %119, !llvm.loop !14

125:                                              ; preds = %119, %93
  %126 = add nsw i32 %29, %11
  %127 = sext i32 %29 to i64
  %128 = sext i32 %126 to i64
  br label %129

129:                                              ; preds = %132, %125
  %130 = phi i64 [ %137, %132 ], [ %127, %125 ]
  %131 = icmp slt i64 %130, %128
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = sub nsw i64 %130, %127
  %134 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %130
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = add nsw i64 %130, 1
  br label %129, !llvm.loop !15

138:                                              ; preds = %129
  %139 = add nsw i32 %26, %11
  %140 = sub i32 %139, %15
  br label %25, !llvm.loop !16

141:                                              ; preds = %67
  %142 = add nsw i32 %29, 1
  br label %28, !llvm.loop !16

143:                                              ; preds = %31, %146
  %144 = phi i64 [ 0, %31 ], [ %150, %146 ]
  %145 = icmp eq i64 %144, %33
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %144
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148) #11
  %150 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !17

151:                                              ; preds = %143
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_3181.cpp() #8 section ".text.startup" {
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
!17 = distinct !{!17, !9}
