; ModuleID = 'source-C-CXX/74/114.cpp'
source_filename = "source-C-CXX/74/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = alloca [100000 x i8], align 16
  %7 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #11
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #11
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #11
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #11
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100000) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100000) #12
  %15 = call i64 @strlen(i8* noundef nonnull %9) #13
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %10) #13
  %18 = shl i64 %15, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %44, %0
  %21 = phi i64 [ %50, %44 ], [ 0, %0 ]
  %22 = phi i32 [ %51, %44 ], [ 0, %0 ]
  %23 = icmp slt i32 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  br label %31

26:                                               ; preds = %20
  %27 = trunc i64 %17 to i32
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %21, 4294967295
  br label %52

31:                                               ; preds = %24, %40
  %32 = phi i64 [ 0, %24 ], [ %43, %40 ]
  %33 = phi i64 [ %25, %24 ], [ %42, %40 ]
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  %38 = icmp slt i64 %33, %19
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %32
  store i8 %35, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %33, 1
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !8

44:                                               ; preds = %31
  %45 = trunc i64 %33 to i32
  %46 = and i64 %32, 4294967295
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = call i32 @atoi(i8* nonnull %11) #13
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %21
  store i32 %48, i32* %49, align 4, !tbaa !10
  %50 = add nuw i64 %21, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %11, i8 0, i64 100000, i1 false)
  %51 = add nsw i32 %45, 1
  br label %20, !llvm.loop !12

52:                                               ; preds = %26, %75
  %53 = phi i64 [ %30, %26 ], [ %81, %75 ]
  %54 = phi i32 [ 0, %26 ], [ %82, %75 ]
  %55 = icmp slt i32 %54, %27
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64
  br label %62

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = lshr i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %83

62:                                               ; preds = %56, %71
  %63 = phi i64 [ 0, %56 ], [ %74, %71 ]
  %64 = phi i64 [ %57, %56 ], [ %73, %71 ]
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  %69 = icmp slt i64 %64, %29
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %63
  store i8 %66, i8* %72, align 1, !tbaa !5
  %73 = add nsw i64 %64, 1
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

75:                                               ; preds = %62
  %76 = trunc i64 %64 to i32
  %77 = and i64 %63, 4294967295
  %78 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  %79 = call i32 @atoi(i8* nonnull %12) #13
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %53
  store i32 %79, i32* %80, align 4, !tbaa !10
  %81 = add nuw i64 %53, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %12, i8 0, i64 100000, i1 false)
  %82 = add nsw i32 %76, 1
  br label %52, !llvm.loop !14

83:                                               ; preds = %58, %107
  %84 = phi i64 [ 0, %58 ], [ %108, %107 ]
  %85 = icmp eq i64 %84, 1000
  br i1 %85, label %109, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %84
  br label %88

88:                                               ; preds = %86, %105
  %89 = phi i64 [ 0, %86 ], [ %106, %105 ]
  %90 = icmp eq i64 %89, %61
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %84, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %89, %61
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %84, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, i32* %87, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %87, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %91, %96, %102
  %106 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

107:                                              ; preds = %88
  %108 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

109:                                              ; preds = %83, %113
  %110 = phi i64 [ %118, %113 ], [ 0, %83 ]
  %111 = phi i32 [ %117, %113 ], [ 0, %83 ]
  %112 = icmp eq i64 %110, 1000
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = icmp sgt i32 %115, %111
  %117 = select i1 %116, i32 %115, i32 %111
  %118 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

119:                                              ; preds = %109
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #12
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %111) #12
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
