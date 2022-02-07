; ModuleID = 'source-C-CXX/50/635.cpp'
source_filename = "source-C-CXX/50/635.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca [501 x [5 x i8]], align 16
  %5 = alloca [1 x [5 x i8]], align 1
  %6 = alloca [501 x [5 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #11
  %9 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %9, i8 0, i64 2505, i1 false)
  %10 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %10, i8 0, i64 2505, i1 false)
  %11 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %11) #11
  %12 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2505, i8* nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2505) %12, i8 0, i64 2505, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i8* %8) #12
  %15 = call i64 @strlen(i8* noundef nonnull %8) #13
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sub i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %41, %0
  %22 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %23 = icmp sgt i64 %22, %19
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, %20
  %26 = sub nsw i64 0, %22
  br label %30

27:                                               ; preds = %21
  %28 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %29 = zext i32 %18 to i64
  br label %43

30:                                               ; preds = %24, %33
  %31 = phi i64 [ %22, %24 ], [ %40, %33 ]
  %32 = icmp slt i64 %31, %25
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %22, i64 %31
  %37 = getelementptr inbounds i8, i8* %36, i64 %26
  store i8 %35, i8* %37, align 1, !tbaa !9
  %38 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %22, i64 %31
  %39 = getelementptr inbounds i8, i8* %38, i64 %26
  store i8 %35, i8* %39, align 1, !tbaa !9
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

43:                                               ; preds = %27, %60
  %44 = phi i32 [ %61, %60 ], [ 0, %27 ]
  %45 = icmp eq i32 %44, %28
  br i1 %45, label %62, label %46

46:                                               ; preds = %43, %55
  %47 = phi i64 [ %51, %55 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %47, i64 0
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %51, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull %52) #13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %56
  br label %46, !llvm.loop !13

56:                                               ; preds = %49
  %57 = call i8* @strcpy(i8* noundef nonnull %11, i8* noundef nonnull %50) #14
  %58 = call i8* @strcpy(i8* noundef nonnull %50, i8* noundef nonnull %52) #14
  %59 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %11) #14
  br label %55

60:                                               ; preds = %46
  %61 = add nuw i32 %44, 1
  br label %43, !llvm.loop !14

62:                                               ; preds = %43, %67
  %63 = phi i64 [ %69, %67 ], [ 0, %43 ]
  %64 = phi i32 [ %75, %67 ], [ 1, %43 ]
  %65 = phi i32 [ %77, %67 ], [ 0, %43 ]
  %66 = icmp sgt i64 %63, %19
  br i1 %66, label %78, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %63, i64 0
  %69 = add nuw nsw i64 %63, 1
  %70 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %69, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %68, i8* noundef nonnull %70) #13
  %72 = icmp eq i32 %71, 0
  %73 = add nsw i32 %64, 1
  %74 = icmp slt i32 %64, %65
  %75 = select i1 %72, i32 %73, i32 1
  %76 = select i1 %72, i1 true, i1 %74
  %77 = select i1 %76, i32 %65, i32 %64
  br label %62, !llvm.loop !15

78:                                               ; preds = %62
  %79 = icmp eq i32 %65, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #12
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #12
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sub nsw i32 %16, %83
  %85 = sext i32 %84 to i64
  br label %89

86:                                               ; preds = %78
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #12
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #12
  br label %137

89:                                               ; preds = %103, %80
  %90 = phi i64 [ 0, %80 ], [ %95, %103 ]
  %91 = phi i32 [ 1, %80 ], [ %104, %103 ]
  %92 = icmp sgt i64 %90, %85
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %90, i64 0
  %95 = add nuw nsw i64 %90, 1
  %96 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %95, i64 0
  %97 = call i32 @strcmp(i8* noundef nonnull %94, i8* noundef nonnull %96) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = add nsw i32 %91, 1
  br label %103

101:                                              ; preds = %93
  %102 = icmp eq i32 %91, %65
  br i1 %102, label %105, label %103

103:                                              ; preds = %101, %99, %105
  %104 = phi i32 [ 1, %101 ], [ %100, %99 ], [ 1, %105 ]
  br label %89, !llvm.loop !16

105:                                              ; preds = %101
  %106 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %90, i64 0
  %107 = call i8* @strcpy(i8* noundef nonnull %106, i8* noundef nonnull %94) #14
  br label %103

108:                                              ; preds = %89, %135
  %109 = phi i32 [ %118, %135 ], [ %83, %89 ]
  %110 = phi i32 [ %119, %135 ], [ %83, %89 ]
  %111 = phi i64 [ %136, %135 ], [ 0, %89 ]
  %112 = sub nsw i32 %16, %110
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %111, %113
  br i1 %114, label %137, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %4, i64 0, i64 %111, i64 0
  br label %117

117:                                              ; preds = %115, %132
  %118 = phi i32 [ %109, %115 ], [ %133, %132 ]
  %119 = phi i32 [ %110, %115 ], [ %133, %132 ]
  %120 = phi i64 [ 0, %115 ], [ %134, %132 ]
  %121 = sub nsw i32 %16, %119
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %120, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %6, i64 0, i64 %120, i64 0
  %126 = call i32 @strcmp(i8* noundef nonnull %116, i8* noundef nonnull %125) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  store i8 0, i8* %125, align 1, !tbaa !9
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %116) #12
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #12
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %124, %128
  %133 = phi i32 [ %118, %124 ], [ %131, %128 ]
  %134 = add nuw nsw i64 %120, 1
  br label %117, !llvm.loop !17

135:                                              ; preds = %117
  %136 = add nuw nsw i64 %111, 1
  br label %108, !llvm.loop !18

137:                                              ; preds = %108, %86
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 2505, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #9 section ".text.startup" {
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }
attributes #14 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
