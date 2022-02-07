; ModuleID = 'source-C-CXX/95/915.cpp'
source_filename = "source-C-CXX/95/915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6changecc(i8 signext %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = sext i8 %0 to i32
  %4 = mul nsw i32 %3, 10
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %5, -528
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5shangi(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = mul nuw nsw i32 %3, 13
  %7 = icmp sle i32 %6, %0
  %8 = add nuw nsw i32 %6, 13
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !5

13:                                               ; preds = %5, %2
  %14 = icmp ult i32 %3, 10
  tail call void @llvm.assume(i1 %14)
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5couttPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #14
  ret void

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12) #14
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i32], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %3, i8 0, i64 102, i1 false)
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %4, i8 0, i64 408, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %3) #14
  %6 = call i64 @strlen(i8* noundef nonnull %3) #16
  switch i64 %6, label %35 [
    i64 1, label %7
    i64 2, label %14
  ]

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #14
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8) #14
  %10 = load i8, i8* %3, align 16, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i32 %12) #14
  br label %115

14:                                               ; preds = %0
  %15 = load i8, i8* %3, align 16, !tbaa !12
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = sext i8 %15 to i32
  %19 = mul nsw i32 %18, 10
  %20 = sext i8 %17 to i32
  %21 = add nsw i32 %20, -528
  %22 = add nsw i32 %21, %19
  %23 = icmp slt i32 %22, 13
  br i1 %23, label %24, label %45

24:                                               ; preds = %14
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #14
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #14
  %27 = load i8, i8* %3, align 16, !tbaa !12
  %28 = load i8, i8* %16, align 1, !tbaa !12
  %29 = sext i8 %27 to i32
  %30 = mul nsw i32 %29, 10
  %31 = sext i8 %28 to i32
  %32 = add nsw i32 %31, -528
  %33 = add nsw i32 %32, %30
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i32 %33) #14
  br label %115

35:                                               ; preds = %0
  %36 = load i8, i8* %3, align 16, !tbaa !12
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = sext i8 %36 to i32
  %40 = mul nsw i32 %39, 10
  %41 = sext i8 %38 to i32
  %42 = add nsw i32 %41, -528
  %43 = add nsw i32 %42, %40
  %44 = icmp slt i32 %43, 13
  br i1 %44, label %47, label %45

45:                                               ; preds = %14, %35
  %46 = phi i32 [ %43, %35 ], [ %22, %14 ]
  br label %81

47:                                               ; preds = %35
  %48 = mul nsw i32 %43, 10
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 2
  %50 = load i8, i8* %49, align 2, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %48, -48
  %53 = add nsw i32 %52, %51
  br label %54

54:                                               ; preds = %77, %47
  %55 = phi i64 [ %80, %77 ], [ 0, %47 ]
  %56 = phi i32 [ %78, %77 ], [ %53, %47 ]
  %57 = phi i32 [ %79, %77 ], [ 0, %47 ]
  %58 = call i64 @strlen(i8* noundef nonnull %3) #16
  %59 = add i64 %58, -2
  %60 = icmp ugt i64 %59, %55
  br i1 %60, label %61, label %108

61:                                               ; preds = %54
  %62 = call i32 @_Z5shangi(i32 %56) #14
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %55
  store i32 %62, i32* %63, align 4, !tbaa !7
  %64 = call i64 @strlen(i8* noundef nonnull %3) #16
  %65 = add i64 %64, -3
  %66 = icmp eq i64 %65, %55
  %67 = mul i32 %62, -13
  %68 = add i32 %67, %56
  br i1 %66, label %77, label %69

69:                                               ; preds = %61
  %70 = mul nsw i32 %68, 10
  %71 = add nuw nsw i64 %55, 3
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = add i32 %70, -48
  %76 = add i32 %75, %74
  br label %77

77:                                               ; preds = %61, %69
  %78 = phi i32 [ %76, %69 ], [ %56, %61 ]
  %79 = phi i32 [ %57, %69 ], [ %68, %61 ]
  %80 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

81:                                               ; preds = %45, %104
  %82 = phi i64 [ %107, %104 ], [ 0, %45 ]
  %83 = phi i32 [ %105, %104 ], [ %46, %45 ]
  %84 = phi i32 [ %106, %104 ], [ 0, %45 ]
  %85 = call i64 @strlen(i8* noundef nonnull %3) #16
  %86 = add i64 %85, -1
  %87 = icmp ugt i64 %86, %82
  br i1 %87, label %88, label %108

88:                                               ; preds = %81
  %89 = call i32 @_Z5shangi(i32 %83) #14
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %82
  store i32 %89, i32* %90, align 4, !tbaa !7
  %91 = call i64 @strlen(i8* noundef nonnull %3) #16
  %92 = add i64 %91, -2
  %93 = icmp eq i64 %92, %82
  %94 = mul i32 %89, -13
  %95 = add i32 %94, %83
  br i1 %93, label %104, label %96

96:                                               ; preds = %88
  %97 = mul nsw i32 %95, 10
  %98 = add nuw nsw i64 %82, 2
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = sext i8 %100 to i32
  %102 = add i32 %97, -48
  %103 = add i32 %102, %101
  br label %104

104:                                              ; preds = %88, %96
  %105 = phi i32 [ %103, %96 ], [ %83, %88 ]
  %106 = phi i32 [ %84, %96 ], [ %95, %88 ]
  %107 = add nuw i64 %82, 1
  br label %81, !llvm.loop !14

108:                                              ; preds = %81, %54
  %109 = phi i64 [ %59, %54 ], [ %86, %81 ]
  %110 = phi i32 [ %57, %54 ], [ %84, %81 ]
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %112 = trunc i64 %109 to i32
  call void @_Z5couttPii(i32* nonnull %111, i32 %112) #14
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #14
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #14
  br label %115

115:                                              ; preds = %24, %108, %7
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #14
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
