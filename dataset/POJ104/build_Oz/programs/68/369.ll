; ModuleID = 'source-C-CXX/68/369.cpp'
source_filename = "source-C-CXX/68/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #9
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #9
  %6 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 250) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250) #10
  %9 = call i64 @strlen(i8* noundef nonnull %4) #11
  %10 = call i64 @strlen(i8* noundef nonnull %5) #11
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 251
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = trunc i64 %9 to i32
  %19 = trunc i64 %10 to i32
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = sub i64 %9, %10
  %23 = sub i64 %10, %9
  %24 = shl i64 %9, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %22, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %21, %32
  %29 = phi i64 [ %25, %21 ], [ %30, %32 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %29, %27
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = add i64 %23, %30
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %30
  store i8 %37, i8* %38, align 1, !tbaa !11
  br label %28, !llvm.loop !12

39:                                               ; preds = %28, %42
  %40 = phi i64 [ %44, %42 ], [ 0, %28 ]
  %41 = icmp slt i64 %40, %27
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %40
  store i8 48, i8* %43, align 1, !tbaa !11
  %44 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

45:                                               ; preds = %17
  %46 = icmp sgt i32 %19, %18
  br i1 %46, label %47, label %71

47:                                               ; preds = %45
  %48 = sub i64 %10, %9
  %49 = sub i64 %9, %10
  %50 = shl i64 %10, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %48, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %47, %58
  %55 = phi i64 [ %51, %47 ], [ %56, %58 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %55, %53
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = add i64 %49, %56
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %56
  store i8 %63, i8* %64, align 1, !tbaa !11
  br label %54, !llvm.loop !14

65:                                               ; preds = %54, %68
  %66 = phi i64 [ %70, %68 ], [ 0, %54 ]
  %67 = icmp slt i64 %66, %53
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %66
  store i8 48, i8* %69, align 1, !tbaa !11
  %70 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

71:                                               ; preds = %65, %39, %45
  %72 = phi i32 [ %18, %45 ], [ %18, %39 ], [ %19, %65 ]
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %106, %71
  %76 = phi i64 [ %102, %106 ], [ 0, %71 ]
  %77 = phi i32 [ %107, %106 ], [ 0, %71 ]
  %78 = phi i32 [ %90, %106 ], [ undef, %71 ]
  %79 = phi i32 [ %96, %106 ], [ undef, %71 ]
  %80 = icmp eq i64 %76, %74
  br i1 %80, label %108, label %81

81:                                               ; preds = %75
  %82 = xor i32 %77, -1
  %83 = add i32 %72, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = icmp ult i32 %88, 10
  %90 = select i1 %89, i32 %88, i32 %78
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = icmp ult i32 %94, 10
  %96 = select i1 %95, i32 %94, i32 %79
  %97 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %76
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add i32 %96, %90
  %100 = add i32 %99, %98
  store i32 %100, i32* %97, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 9
  %102 = add nuw nsw i64 %76, 1
  br i1 %101, label %103, label %106

103:                                              ; preds = %81
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %102
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %100, -10
  store i32 %105, i32* %97, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %81, %103
  %107 = add nuw nsw i32 %77, 1
  br label %75, !llvm.loop !16

108:                                              ; preds = %75, %117
  %109 = phi i32 [ %118, %117 ], [ 250, %75 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %112, %108
  br label %119

112:                                              ; preds = %108
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %111

117:                                              ; preds = %112
  %118 = add nsw i32 %109, -1
  br label %108, !llvm.loop !17

119:                                              ; preds = %111, %122
  %120 = phi i32 [ %127, %122 ], [ %109, %111 ]
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125) #10
  %127 = add nsw i32 %120, -1
  br label %119, !llvm.loop !18

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
