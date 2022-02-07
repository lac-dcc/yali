; ModuleID = 'source-C-CXX/74/345.cpp'
source_filename = "source-C-CXX/74/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #11
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #11
  %8 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %8, i8 0, i64 8000, i1 false)
  %9 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  %10 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000) #12
  br label %12

12:                                               ; preds = %61, %0
  %13 = phi i64 [ %24, %61 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %61 ], [ -1, %0 ]
  %15 = phi i32 [ %63, %61 ], [ 0, %0 ]
  %16 = phi i32 [ %25, %61 ], [ 0, %0 ]
  %17 = phi i64 [ %62, %61 ], [ 0, %0 ]
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %64, label %23

23:                                               ; preds = %12
  %24 = add nuw i64 %13, 1
  %25 = add nuw nsw i32 %16, 1
  br label %26

26:                                               ; preds = %30, %23
  %27 = phi i8 [ %34, %30 ], [ %21, %23 ]
  %28 = phi i64 [ %32, %30 ], [ %19, %23 ]
  %29 = phi i32 [ %31, %30 ], [ %15, %23 ]
  switch i8 %27, label %30 [
    i8 44, label %35
    i8 0, label %35
  ]

30:                                               ; preds = %26
  %31 = add nsw i32 %29, 1
  %32 = add i64 %28, 1
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  br label %26, !llvm.loop !8

35:                                               ; preds = %26, %26
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %28
  %37 = sub i32 -2, %14
  %38 = add i32 %37, %29
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %24
  %40 = sext i32 %14 to i64
  br label %41

41:                                               ; preds = %45, %35
  %42 = phi i64 [ %50, %45 ], [ %40, %35 ]
  %43 = phi i32 [ %57, %45 ], [ %38, %35 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load i32, i32* %39, align 4, !tbaa !10
  %47 = sitofp i32 %43 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #13
  %49 = fptosi double %48 to i32
  %50 = add nsw i64 %42, 1
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = mul nsw i32 %54, %49
  %56 = add nsw i32 %55, %46
  store i32 %56, i32* %39, align 4, !tbaa !10
  %57 = add nsw i32 %43, -1
  br label %41, !llvm.loop !12

58:                                               ; preds = %41
  %59 = load i8, i8* %36, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = add i64 %28, 1
  %63 = add nsw i32 %29, 1
  br label %12, !llvm.loop !13

64:                                               ; preds = %12
  %65 = trunc i64 %13 to i32
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi i32 [ %65, %64 ], [ %25, %58 ]
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000) #12
  br label %69

69:                                               ; preds = %116, %66
  %70 = phi i64 [ %80, %116 ], [ 0, %66 ]
  %71 = phi i32 [ %84, %116 ], [ -1, %66 ]
  %72 = phi i32 [ %118, %116 ], [ 0, %66 ]
  %73 = phi i64 [ %117, %116 ], [ 0, %66 ]
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %119, label %79

79:                                               ; preds = %69
  %80 = add nuw i64 %70, 1
  br label %81

81:                                               ; preds = %85, %79
  %82 = phi i8 [ %89, %85 ], [ %77, %79 ]
  %83 = phi i64 [ %87, %85 ], [ %75, %79 ]
  %84 = phi i32 [ %86, %85 ], [ %72, %79 ]
  switch i8 %82, label %85 [
    i8 44, label %90
    i8 0, label %90
  ]

85:                                               ; preds = %81
  %86 = add nsw i32 %84, 1
  %87 = add i64 %83, 1
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  br label %81, !llvm.loop !14

90:                                               ; preds = %81, %81
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %83
  %92 = sub i32 -2, %71
  %93 = add i32 %92, %84
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %80
  %95 = sext i32 %71 to i64
  br label %96

96:                                               ; preds = %100, %90
  %97 = phi i64 [ %105, %100 ], [ %95, %90 ]
  %98 = phi i32 [ %112, %100 ], [ %93, %90 ]
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load i32, i32* %94, align 4, !tbaa !10
  %102 = sitofp i32 %98 to double
  %103 = call double @pow(double 1.000000e+01, double %102) #13
  %104 = fptosi double %103 to i32
  %105 = add nsw i64 %97, 1
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = mul nsw i32 %109, %104
  %111 = add nsw i32 %110, %101
  store i32 %111, i32* %94, align 4, !tbaa !10
  %112 = add nsw i32 %98, -1
  br label %96, !llvm.loop !15

113:                                              ; preds = %96
  %114 = load i8, i8* %91, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = add i64 %83, 1
  %118 = add nsw i32 %84, 1
  br label %69, !llvm.loop !16

119:                                              ; preds = %113, %69
  %120 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %121 = add nuw i32 %120, 1
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %141, %119
  %124 = phi i64 [ %142, %141 ], [ 1, %119 ]
  %125 = icmp eq i64 %124, %122
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = sext i32 %128 to i64
  %132 = sext i32 %130 to i64
  br label %133

133:                                              ; preds = %136, %126
  %134 = phi i64 [ %140, %136 ], [ %131, %126 ]
  %135 = icmp slt i64 %134, %132
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !10
  %140 = add nsw i64 %134, 1
  br label %133, !llvm.loop !17

141:                                              ; preds = %133
  %142 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !18

143:                                              ; preds = %123, %147
  %144 = phi i64 [ %152, %147 ], [ 0, %123 ]
  %145 = phi i32 [ %151, %147 ], [ 0, %123 ]
  %146 = icmp eq i64 %144, 1000
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = icmp sgt i32 %149, %145
  %151 = select i1 %150, i32 %149, i32 %145
  %152 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !19

153:                                              ; preds = %143
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67) #12
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %145) #12
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #12
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
