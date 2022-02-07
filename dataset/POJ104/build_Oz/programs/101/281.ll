; ModuleID = 'source-C-CXX/101/281.cpp'
source_filename = "source-C-CXX/101/281.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [40 x [6 x i8]], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #9
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #9
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #9
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #10
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %1, i64 0, i64 %13, i64 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %21) #10
  %23 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %23) #10
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %51
  %27 = phi i64 [ 0, %17 ], [ %54, %51 ]
  %28 = phi i32 [ 0, %17 ], [ %52, %51 ]
  %29 = phi i32 [ 0, %17 ], [ %53, %51 ]
  %30 = icmp eq i64 %27, %19
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = add i32 %28, -1
  %33 = sext i32 %32 to i64
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = zext i32 %34 to i64
  br label %55

36:                                               ; preds = %26
  %37 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %1, i64 0, i64 %27, i64 0
  %38 = load i8, i8* %37, align 2, !tbaa !11
  switch i8 %38, label %51 [
    i8 102, label %39
    i8 109, label %45
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %27
  %41 = load float, float* %40, align 4, !tbaa !12
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %42
  store float %41, float* %43, align 4, !tbaa !12
  %44 = add nsw i32 %29, 1
  br label %51

45:                                               ; preds = %36
  %46 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %27
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = sext i32 %28 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %48
  store float %47, float* %49, align 4, !tbaa !12
  %50 = add nsw i32 %28, 1
  br label %51

51:                                               ; preds = %36, %39, %45
  %52 = phi i32 [ %28, %39 ], [ %50, %45 ], [ %28, %36 ]
  %53 = phi i32 [ %44, %39 ], [ %29, %45 ], [ %29, %36 ]
  %54 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

55:                                               ; preds = %31, %77
  %56 = phi i64 [ 0, %31 ], [ %78, %77 ]
  %57 = icmp eq i64 %56, %35
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = sub nsw i64 %33, %56
  br label %65

60:                                               ; preds = %55
  %61 = add i32 %29, -1
  %62 = sext i32 %61 to i64
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = zext i32 %63 to i64
  br label %79

65:                                               ; preds = %75, %58
  %66 = phi i64 [ 0, %58 ], [ %71, %75 ]
  %67 = icmp slt i64 %66, %59
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %66
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !12
  %74 = fcmp ogt float %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !15

76:                                               ; preds = %68
  store float %73, float* %69, align 4, !tbaa !12
  store float %70, float* %72, align 4, !tbaa !12
  br label %75

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

79:                                               ; preds = %60, %99
  %80 = phi i64 [ 0, %60 ], [ %100, %99 ]
  %81 = icmp eq i64 %80, %64
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = sub nsw i64 %62, %80
  br label %87

84:                                               ; preds = %79
  %85 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %86 = zext i32 %85 to i64
  br label %101

87:                                               ; preds = %97, %82
  %88 = phi i64 [ 0, %82 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %83
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %88
  %92 = load float, float* %91, align 4, !tbaa !12
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !12
  %96 = fcmp olt float %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !17

98:                                               ; preds = %90
  store float %95, float* %91, align 4, !tbaa !12
  store float %92, float* %94, align 4, !tbaa !12
  br label %97

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

101:                                              ; preds = %84, %107
  %102 = phi i64 [ 0, %84 ], [ %126, %107 ]
  %103 = icmp eq i64 %102, %86
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %106 = zext i32 %105 to i64
  br label %127

107:                                              ; preds = %101
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 24
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %112
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 8, !tbaa !21
  %116 = and i32 %115, -261
  %117 = or i32 %116, 4
  store i32 %117, i32* %114, align 8, !tbaa !29
  %118 = load i64, i64* %110, align 8
  %119 = add nsw i64 %118, 8
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to i64*
  store i64 2, i64* %121, align 8, !tbaa !30
  %122 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %102
  %123 = load float, float* %122, align 4, !tbaa !12
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, float %123) #10
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %126 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !31

127:                                              ; preds = %104, %151
  %128 = phi i64 [ 0, %104 ], [ %152, %151 ]
  %129 = icmp eq i64 %128, %106
  br i1 %129, label %153, label %130

130:                                              ; preds = %127
  %131 = icmp slt i64 %128, %62
  %132 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 24
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %136
  %138 = bitcast i8* %137 to i32*
  %139 = load i32, i32* %138, align 8, !tbaa !21
  %140 = and i32 %139, -261
  %141 = or i32 %140, 4
  store i32 %141, i32* %138, align 8, !tbaa !29
  %142 = load i64, i64* %134, align 8
  %143 = add nsw i64 %142, 8
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to i64*
  store i64 2, i64* %145, align 8, !tbaa !30
  %146 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %128
  %147 = load float, float* %146, align 4, !tbaa !12
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, float %147) #10
  br i1 %131, label %149, label %151

149:                                              ; preds = %130
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %151

151:                                              ; preds = %130, %149
  %152 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !32

153:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
