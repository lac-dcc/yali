; ModuleID = 'source-C-CXX/68/68.cpp'
source_filename = "source-C-CXX/68/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i32], align 16
  %2 = alloca [250 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = bitcast [250 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #8
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #8
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #8
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 200, i8 signext 10) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 200, i8 signext 10) #9
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 48
  %18 = add nuw i64 %14, 1
  br i1 %17, label %13, label %19, !llvm.loop !8

19:                                               ; preds = %13
  %20 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 0
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %26, %21 ], [ 0, %19 ]
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 48
  %26 = add nuw i64 %22, 1
  br i1 %25, label %21, label %27, !llvm.loop !10

27:                                               ; preds = %21
  %28 = trunc i64 %14 to i32
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ %34, %29 ], [ 0, %27 ]
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  %34 = add nuw i64 %30, 1
  br i1 %33, label %35, label %29, !llvm.loop !11

35:                                               ; preds = %29
  %36 = trunc i64 %22 to i32
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ %42, %37 ], [ 0, %35 ]
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !12

43:                                               ; preds = %37
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %38 to i32
  %46 = icmp eq i32 %44, %28
  %47 = icmp eq i32 %45, %36
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %90, label %49

49:                                               ; preds = %43
  %50 = shl i64 %30, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %14, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %49, %63
  %55 = phi i64 [ %51, %49 ], [ %56, %63 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %55, %53
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = shl i64 %38, 32
  %60 = ashr exact i64 %59, 32
  %61 = shl i64 %22, 32
  %62 = ashr exact i64 %61, 32
  br label %72

63:                                               ; preds = %54
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %56
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = sub i64 %30, %55
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %70
  store i32 %67, i32* %71, align 4, !tbaa !13
  br label %54, !llvm.loop !15

72:                                               ; preds = %58, %76
  %73 = phi i64 [ %60, %58 ], [ %74, %76 ]
  %74 = add nsw i64 %73, -1
  %75 = icmp sgt i64 %73, %62
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = sub i64 %38, %73
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %83
  store i32 %80, i32* %84, align 4, !tbaa !13
  br label %72, !llvm.loop !16

85:                                               ; preds = %72
  %86 = sub nsw i32 %44, %28
  %87 = sub nsw i32 %45, %36
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 %86, i32 %87
  br label %92

90:                                               ; preds = %43
  %91 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %91, align 16, !tbaa !13
  store i32 0, i32* %20, align 16, !tbaa !13
  br label %92

92:                                               ; preds = %85, %90
  %93 = phi i32 [ 1, %90 ], [ %89, %85 ]
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %111, %92
  %97 = phi i64 [ 0, %92 ], [ %112, %111 ]
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %119, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %1, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = add nsw i32 %103, %101
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %100, align 4, !tbaa !13
  %108 = icmp sgt i32 %107, 9
  br i1 %108, label %113, label %109

109:                                              ; preds = %99
  %110 = add nuw nsw i64 %97, 1
  br label %111

111:                                              ; preds = %109, %113
  %112 = phi i64 [ %110, %109 ], [ %115, %113 ]
  br label %96, !llvm.loop !17

113:                                              ; preds = %99
  %114 = add nsw i32 %107, -10
  store i32 %114, i32* %100, align 4, !tbaa !13
  %115 = add nuw nsw i64 %97, 1
  %116 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !13
  br label %111

119:                                              ; preds = %96
  %120 = sext i32 %93 to i64
  %121 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = add i32 %93, %124
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %132, %119
  %128 = phi i64 [ %129, %132 ], [ %126, %119 ]
  %129 = add nsw i64 %128, -1
  %130 = trunc i64 %128 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134) #9
  br label %127, !llvm.loop !18

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
