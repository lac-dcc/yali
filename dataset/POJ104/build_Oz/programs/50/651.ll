; ModuleID = 'source-C-CXX/50/651.cpp'
source_filename = "source-C-CXX/50/651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #10
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %7, i8 0, i64 2004, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 501
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i8* %5) #11
  %15 = call i64 @strlen(i8* noundef nonnull %5) #12
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = sext i32 %18 to i64
  %21 = zext i32 %19 to i64
  br label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %10
  %24 = trunc i64 %10 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

26:                                               ; preds = %59, %12
  %27 = phi i64 [ %61, %59 ], [ 0, %12 ]
  %28 = icmp sgt i64 %27, %20
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = xor i32 %17, -1
  %31 = add i32 %30, %16
  %32 = sext i32 %31 to i64
  br label %62

33:                                               ; preds = %26
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %27
  br label %35

35:                                               ; preds = %45, %33
  %36 = phi i64 [ %49, %45 ], [ %27, %33 ]
  %37 = phi i32 [ %48, %45 ], [ 0, %33 ]
  %38 = icmp sgt i64 %36, %20
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %36
  br label %41

41:                                               ; preds = %50, %39
  %42 = phi i64 [ %58, %50 ], [ 0, %39 ]
  %43 = phi i32 [ %57, %50 ], [ 0, %39 ]
  %44 = icmp eq i64 %42, %21
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = icmp eq i32 %43, %17
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %37, %47
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, i8* %34, i64 %42
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = getelementptr inbounds i8, i8* %40, i64 %42
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %43, %56
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

59:                                               ; preds = %35
  %60 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %27
  store i32 %37, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

62:                                               ; preds = %29, %78
  %63 = phi i64 [ 0, %29 ], [ %79, %78 ]
  %64 = icmp sgt i64 %63, %32
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = add i32 %17, %66
  %68 = xor i32 %67, -1
  %69 = add i32 %68, %16
  %70 = sext i32 %69 to i64
  br label %75

71:                                               ; preds = %62
  %72 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %93, label %96

75:                                               ; preds = %87, %65
  %76 = phi i64 [ 0, %65 ], [ %83, %87 ]
  %77 = icmp sgt i64 %76, %70
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

80:                                               ; preds = %75
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %75, !llvm.loop !16

88:                                               ; preds = %80
  store i32 %85, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %84, align 4, !tbaa !5
  %89 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %76
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %87

93:                                               ; preds = %71
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #11
  br label %143

96:                                               ; preds = %71
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73) #11
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #11
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %109, %96
  %103 = phi i64 [ %110, %109 ], [ %101, %96 ]
  %104 = phi i32 [ %114, %109 ], [ 0, %96 ]
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  br label %115

109:                                              ; preds = %102
  %110 = add nsw i64 %103, 1
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %103
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112) #11
  %114 = add nuw nsw i32 %104, 1
  br label %102, !llvm.loop !17

115:                                              ; preds = %131, %107
  %116 = phi i64 [ %133, %131 ], [ 1, %107 ]
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = sub nsw i32 %16, %117
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %116, %119
  br i1 %120, label %143, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, %73
  br i1 %124, label %125, label %143

125:                                              ; preds = %121
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %116
  br label %127

127:                                              ; preds = %125, %134
  %128 = phi i32 [ %142, %134 ], [ %117, %125 ]
  %129 = phi i32 [ %141, %134 ], [ 0, %125 ]
  %130 = icmp slt i32 %129, %128
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %133 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

134:                                              ; preds = %127
  %135 = load i32, i32* %126, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %126, align 4, !tbaa !5
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !12
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139) #11
  %141 = add nuw nsw i32 %129, 1
  %142 = load i32, i32* %4, align 4, !tbaa !5
  br label %127, !llvm.loop !19

143:                                              ; preds = %115, %121, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
