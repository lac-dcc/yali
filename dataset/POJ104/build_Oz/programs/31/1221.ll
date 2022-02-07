; ModuleID = 'source-C-CXX/31/1221.cpp'
source_filename = "source-C-CXX/31/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i8], align 16
  %4 = alloca [1005 x i8], align 16
  %5 = alloca [1005 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %7) #10
  %8 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %8) #10
  %9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %9) #10
  %10 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  br label %13

13:                                               ; preds = %145, %0
  %14 = phi i32 [ 0, %0 ], [ %147, %145 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %148

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  br label %21

21:                                               ; preds = %19, %17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 1001) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 1001) #11
  %24 = call i64 @strlen(i8* noundef nonnull %9) #12
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %8) #12
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %32, %21
  %30 = phi i64 [ %36, %32 ], [ 0, %21 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1005 x i8], [1005 x i8]* %4, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %30
  store i8 %34, i8* %35, align 1, !tbaa !9
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

37:                                               ; preds = %29, %44
  %38 = phi i64 [ %54, %44 ], [ 0, %29 ]
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = trunc i64 %26 to i32
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %55

44:                                               ; preds = %37
  %45 = xor i64 %38, -1
  %46 = add i64 %24, %45
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = getelementptr inbounds [1005 x i8], [1005 x i8]* %4, i64 0, i64 %38
  %52 = icmp eq i8 %50, 32
  %53 = select i1 %52, i8 48, i8 %50
  store i8 %53, i8* %51, align 1, !tbaa !9
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

55:                                               ; preds = %40, %58
  %56 = phi i64 [ 0, %40 ], [ %62, %58 ]
  %57 = icmp eq i64 %56, %43
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %56
  store i8 %60, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

63:                                               ; preds = %55, %66
  %64 = phi i64 [ %76, %66 ], [ 0, %55 ]
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = xor i64 %64, -1
  %68 = add i64 %26, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [1005 x i8], [1005 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %64
  %74 = icmp eq i8 %72, 32
  %75 = select i1 %74, i8 48, i8 %72
  store i8 %75, i8* %73, align 1, !tbaa !9
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

77:                                               ; preds = %63, %116
  %78 = phi i64 [ %117, %116 ], [ 0, %63 ]
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = shl i64 %26, 32
  %82 = ashr exact i64 %81, 32
  %83 = shl i64 %24, 32
  %84 = ashr exact i64 %83, 32
  br label %118

85:                                               ; preds = %77
  %86 = getelementptr inbounds [1005 x i8], [1005 x i8]* %4, i64 0, i64 %78
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %78
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = icmp slt i8 %87, %90
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  %94 = add nsw i32 %88, 10
  %95 = sub nsw i32 %94, %91
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %78
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %78, 1
  %98 = getelementptr inbounds [1005 x i8], [1005 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = add i8 %99, -1
  store i8 %102, i8* %98, align 1, !tbaa !9
  br label %116

103:                                              ; preds = %93, %109
  %104 = phi i64 [ %105, %109 ], [ %78, %93 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [1005 x i8], [1005 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 48
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i8 57, i8* %106, align 1, !tbaa !9
  br label %103, !llvm.loop !15

110:                                              ; preds = %103
  %111 = add i8 %107, -1
  store i8 %111, i8* %106, align 1, !tbaa !9
  br label %116

112:                                              ; preds = %85
  %113 = sub nsw i32 %88, %91
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %78
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %78, 1
  br label %116

116:                                              ; preds = %112, %110, %101
  %117 = phi i64 [ %115, %112 ], [ %97, %110 ], [ %97, %101 ]
  br label %77, !llvm.loop !16

118:                                              ; preds = %80, %121
  %119 = phi i64 [ %82, %80 ], [ %127, %121 ]
  %120 = icmp slt i64 %119, %84
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = getelementptr inbounds [1005 x i8], [1005 x i8]* %4, i64 0, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %119
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nsw i64 %119, 1
  br label %118, !llvm.loop !17

128:                                              ; preds = %118
  %129 = add nsw i32 %25, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i8], [1005 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 48
  %134 = select i1 %133, i32 %129, i32 %25
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %141, %128
  %137 = phi i64 [ %138, %141 ], [ %135, %128 ]
  %138 = add nsw i64 %137, -1
  %139 = trunc i64 %137 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #11
  br label %136, !llvm.loop !18

145:                                              ; preds = %136
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %147 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !19

148:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #8 section ".text.startup" {
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
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !11}
