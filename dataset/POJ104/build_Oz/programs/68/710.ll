; ModuleID = 'source-C-CXX/68/710.cpp'
source_filename = "source-C-CXX/68/710.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3addPcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %6) #10
  %7 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %7) #10
  %8 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %6, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %7, i8 0, i64 1040, i1 false)
  %12 = and i64 %9, 4294967295
  br label %13

13:                                               ; preds = %21, %2
  %14 = phi i64 [ %16, %21 ], [ %12, %2 ]
  %15 = phi i64 [ %26, %21 ], [ 0, %2 ]
  %16 = add nsw i64 %14, -1
  %17 = trunc i64 %14 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = and i64 %11, 4294967295
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, i8* %0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = add nuw nsw i64 %15, 1
  %27 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %15
  store i32 %25, i32* %27, align 4, !tbaa !8
  br label %13, !llvm.loop !10

28:                                               ; preds = %19, %39
  %29 = phi i64 [ %20, %19 ], [ %31, %39 ]
  %30 = phi i64 [ 0, %19 ], [ %44, %39 ]
  %31 = add nsw i64 %29, -1
  %32 = trunc i64 %29 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = shl i64 %9, 32
  %36 = ashr exact i64 %35, 32
  %37 = shl i64 %11, 32
  %38 = ashr exact i64 %37, 32
  br label %46

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, i8* %1, i64 %31
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  %44 = add nuw nsw i64 %30, 1
  %45 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %30
  store i32 %43, i32* %45, align 4, !tbaa !8
  br label %28, !llvm.loop !12

46:                                               ; preds = %63, %34
  %47 = phi i64 [ 0, %34 ], [ %64, %63 ]
  %48 = icmp slt i64 %47, %36
  %49 = icmp slt i64 %47, %38
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %57, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 9
  br i1 %60, label %65, label %61

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %47, 1
  br label %63

63:                                               ; preds = %61, %65
  %64 = phi i64 [ %62, %61 ], [ %67, %65 ]
  br label %46, !llvm.loop !13

65:                                               ; preds = %51
  %66 = add nsw i32 %59, -10
  store i32 %66, i32* %57, align 4, !tbaa !8
  %67 = add nuw nsw i64 %47, 1
  %68 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  br label %63

71:                                               ; preds = %46
  %72 = trunc i64 %47 to i32
  %73 = icmp eq i32 %72, %10
  br i1 %73, label %74, label %95

74:                                               ; preds = %71, %87
  %75 = phi i64 [ %88, %87 ], [ %36, %71 ]
  %76 = icmp slt i64 %75, %38
  br i1 %76, label %78, label %77

77:                                               ; preds = %95, %74
  br label %115

78:                                               ; preds = %74
  %79 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = add nsw i32 %82, %80
  store i32 %83, i32* %81, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 9
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = add nsw i64 %75, 1
  br label %87

87:                                               ; preds = %85, %89
  %88 = phi i64 [ %86, %85 ], [ %91, %89 ]
  br label %74, !llvm.loop !14

89:                                               ; preds = %78
  %90 = add nsw i32 %83, -10
  store i32 %90, i32* %81, align 4, !tbaa !8
  %91 = add nsw i64 %75, 1
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !8
  br label %87

95:                                               ; preds = %71, %107
  %96 = phi i64 [ %108, %107 ], [ %38, %71 ]
  %97 = icmp slt i64 %96, %36
  br i1 %97, label %98, label %77

98:                                               ; preds = %95
  %99 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %102, %100
  store i32 %103, i32* %101, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = add nsw i64 %96, 1
  br label %107

107:                                              ; preds = %105, %109
  %108 = phi i64 [ %106, %105 ], [ %111, %109 ]
  br label %95, !llvm.loop !15

109:                                              ; preds = %98
  %110 = add nsw i32 %103, -10
  store i32 %110, i32* %101, align 4, !tbaa !8
  %111 = add nsw i64 %96, 1
  %112 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !8
  br label %107

115:                                              ; preds = %77, %115
  %116 = phi i64 [ %120, %115 ], [ 259, %77 ]
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  %120 = add i64 %116, -1
  br i1 %119, label %115, label %121, !llvm.loop !16

121:                                              ; preds = %115
  %122 = trunc i64 %116 to i32
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #12
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #12
  br label %136

127:                                              ; preds = %121, %130
  %128 = phi i32 [ %135, %130 ], [ %122, %121 ]
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #12
  %135 = add nsw i32 %128, -1
  br label %127, !llvm.loop !17

136:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %6) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %3) #10
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 260) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 260) #12
  call void @_Z3addPcS_(i8* nonnull %3, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
