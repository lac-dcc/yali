; ModuleID = 'source-C-CXX/68/1095.cpp'
source_filename = "source-C-CXX/68/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #10
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #10
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 300
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 300) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 300) #11
  %13 = call i64 @strlen(i8* noundef nonnull %4) #12
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %5) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %15, 4294967295
  br label %29

22:                                               ; preds = %10
  %23 = and i64 %13, 4294967295
  %24 = shl i64 %15, 32
  %25 = ashr exact i64 %24, 32
  br label %63

26:                                               ; preds = %7
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

29:                                               ; preds = %18, %39
  %30 = phi i64 [ %21, %18 ], [ %33, %39 ]
  %31 = phi i64 [ %20, %18 ], [ %34, %39 ]
  %32 = phi i64 [ 0, %18 ], [ %49, %39 ]
  %33 = add nsw i64 %30, -1
  %34 = add nsw i64 %31, -1
  %35 = trunc i64 %30 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = trunc i64 %34 to i32
  br label %50

39:                                               ; preds = %29
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, -96
  %47 = add nsw i32 %46, %45
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !12

50:                                               ; preds = %37, %54
  %51 = phi i64 [ %32, %37 ], [ %62, %54 ]
  %52 = phi i32 [ %38, %37 ], [ %61, %54 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %52, -1
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %22, %73
  %64 = phi i64 [ %25, %22 ], [ %67, %73 ]
  %65 = phi i64 [ %23, %22 ], [ %68, %73 ]
  %66 = phi i64 [ 0, %22 ], [ %83, %73 ]
  %67 = add nsw i64 %64, -1
  %68 = add nsw i64 %65, -1
  %69 = trunc i64 %65 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = trunc i64 %67 to i32
  br label %84

73:                                               ; preds = %63
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %76, -96
  %81 = add nsw i32 %80, %79
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %66, 1
  br label %63, !llvm.loop !14

84:                                               ; preds = %71, %88
  %85 = phi i64 [ %66, %71 ], [ %96, %88 ]
  %86 = phi i32 [ %72, %71 ], [ %95, %88 ]
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %86, -1
  %96 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !15

97:                                               ; preds = %50, %84
  %98 = phi i64 [ %85, %84 ], [ %51, %50 ]
  %99 = trunc i64 %98 to i32
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %114, %97
  %103 = phi i64 [ 0, %97 ], [ %115, %114 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = shl i64 %98, 32
  %107 = ashr exact i64 %106, 32
  br label %122

108:                                              ; preds = %102
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 9
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %103, 1
  br label %114

114:                                              ; preds = %112, %116
  %115 = phi i64 [ %113, %112 ], [ %118, %116 ]
  br label %102, !llvm.loop !16

116:                                              ; preds = %108
  %117 = add nsw i32 %110, -10
  store i32 %117, i32* %109, align 4, !tbaa !5
  %118 = add nuw nsw i64 %103, 1
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 4, !tbaa !5
  br label %114

122:                                              ; preds = %105, %129
  %123 = phi i64 [ %107, %105 ], [ %130, %129 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = trunc i64 %123 to i32
  br label %134

129:                                              ; preds = %122
  %130 = add nsw i64 %123, -1
  %131 = icmp eq i64 %123, 0
  br i1 %131, label %132, label %122, !llvm.loop !17

132:                                              ; preds = %129
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #11
  br label %143

134:                                              ; preds = %127, %137
  %135 = phi i32 [ %142, %137 ], [ %128, %127 ]
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140) #11
  %142 = add nsw i32 %135, -1
  br label %134, !llvm.loop !18

143:                                              ; preds = %134, %132
  %144 = phi %"class.std::basic_ostream"* [ %133, %132 ], [ @_ZSt4cout, %134 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #11
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #8 section ".text.startup" {
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
