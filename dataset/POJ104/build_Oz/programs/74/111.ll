; ModuleID = 'source-C-CXX/74/111.cpp'
source_filename = "source-C-CXX/74/111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ren = type { i32, i32 }
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
@a = dso_local local_unnamed_addr global [3000 x %struct.ren] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_111.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judge3reni(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  %6 = trunc i64 %0 to i32
  %7 = icmp sle i32 %6, %1
  %8 = select i1 %5, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [200000 x i8], align 16
  %2 = alloca [200000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1100 x i32], align 16
  %5 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #13
  %6 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #13
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #13
  %8 = bitcast [1100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %8) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %8, i8 0, i64 4400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %5, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %6, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 200000) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 200000) #14
  %11 = call i64 @strlen(i8* noundef nonnull %5) #15
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #15
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %18 = phi i32 [ %25, %20 ], [ 1, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 44
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %18, %24
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

27:                                               ; preds = %16, %45
  %28 = phi i64 [ %48, %45 ], [ 0, %16 ]
  %29 = phi i32 [ %46, %45 ], [ 0, %16 ]
  %30 = phi i32 [ %47, %45 ], [ 0, %16 ]
  %31 = icmp eq i64 %28, %15
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [200000 x i8], [200000 x i8]* %1, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 44
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  store i8 %34, i8* %38, align 1, !tbaa !5
  %39 = add nsw i32 %30, 1
  br label %45

40:                                               ; preds = %32
  %41 = call i32 @atoi(i8* nonnull %7) #15
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %42, i32 0
  store i32 %41, i32* %43, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %44 = add nsw i32 %29, 1
  br label %45

45:                                               ; preds = %36, %40
  %46 = phi i32 [ %29, %36 ], [ %44, %40 ]
  %47 = phi i32 [ %39, %36 ], [ 0, %40 ]
  %48 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

49:                                               ; preds = %27
  %50 = trunc i64 %13 to i32
  %51 = call i32 @atoi(i8* nonnull %7) #15
  %52 = sext i32 %29 to i64
  %53 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %52, i32 0
  store i32 %51, i32* %53, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %54 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %74, %49
  %57 = phi i64 [ %77, %74 ], [ 0, %49 ]
  %58 = phi i32 [ %75, %74 ], [ 0, %49 ]
  %59 = phi i32 [ %76, %74 ], [ 0, %49 ]
  %60 = icmp eq i64 %57, %55
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [200000 x i8], [200000 x i8]* %2, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 44
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %66
  store i8 %63, i8* %67, align 1, !tbaa !5
  %68 = add nsw i32 %59, 1
  br label %74

69:                                               ; preds = %61
  %70 = call i32 @atoi(i8* nonnull %7) #15
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %71, i32 1
  store i32 %70, i32* %72, align 4, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %73 = add nsw i32 %58, 1
  br label %74

74:                                               ; preds = %65, %69
  %75 = phi i32 [ %58, %65 ], [ %73, %69 ]
  %76 = phi i32 [ %68, %65 ], [ 0, %69 ]
  %77 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

78:                                               ; preds = %56
  %79 = call i32 @atoi(i8* nonnull %7) #15
  %80 = sext i32 %58 to i64
  %81 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %80, i32 1
  store i32 %79, i32* %81, align 4, !tbaa !14
  %82 = zext i32 %18 to i64
  br label %83

83:                                               ; preds = %106, %78
  %84 = phi i64 [ %107, %106 ], [ 0, %78 ]
  %85 = icmp eq i64 %84, 1002
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %84
  br label %88

88:                                               ; preds = %86, %104
  %89 = phi i64 [ 0, %86 ], [ %105, %104 ]
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %106, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [3000 x %struct.ren], [3000 x %struct.ren]* @a, i64 0, i64 %89
  %93 = bitcast %struct.ren* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa.struct !16
  %95 = ashr i64 %94, 32
  %96 = icmp sge i64 %84, %95
  %97 = shl i64 %94, 32
  %98 = ashr exact i64 %97, 32
  %99 = icmp slt i64 %84, %98
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %91
  %102 = load i32, i32* %87, align 4, !tbaa !17
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %87, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %91, %101
  %105 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

106:                                              ; preds = %88
  %107 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

108:                                              ; preds = %83, %112
  %109 = phi i64 [ %117, %112 ], [ 0, %83 ]
  %110 = phi i32 [ %116, %112 ], [ 0, %83 ]
  %111 = icmp eq i64 %109, 1002
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [1100 x i32], [1100 x i32]* %4, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 %114, i32 %110
  %117 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !20

118:                                              ; preds = %108
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #14
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %110) #14
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #14
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #7 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_111.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS3ren", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!11, !12, i64 4}
!15 = distinct !{!15, !9}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
