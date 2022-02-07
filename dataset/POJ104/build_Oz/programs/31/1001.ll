; ModuleID = 'source-C-CXX/31/1001.cpp'
source_filename = "source-C-CXX/31/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [101 x i8], i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  br label %15

15:                                               ; preds = %88, %0
  %16 = phi i32 [ %90, %88 ], [ %10, %0 ]
  %17 = phi i64 [ %89, %88 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %91

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %13) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i8* %14) #11
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %17, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  br label %29

29:                                               ; preds = %20, %27
  %30 = call i64 @strlen(i8* noundef nonnull %13) #12
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = call i64 @strlen(i8* noundef nonnull %14) #12
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %31, %34
  %36 = and i64 %33, 4294967295
  br label %37

37:                                               ; preds = %45, %29
  %38 = phi i64 [ %52, %45 ], [ %36, %29 ]
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %44 = zext i32 %43 to i64
  br label %53

45:                                               ; preds = %37
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = add i32 %35, %40
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  store i8 %48, i8* %51, align 1, !tbaa !9
  %52 = add nsw i64 %38, -1
  br label %37, !llvm.loop !10

53:                                               ; preds = %42, %58
  %54 = phi i64 [ 0, %42 ], [ %60, %58 ]
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = and i64 %30, 4294967295
  br label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  store i8 48, i8* %59, align 1, !tbaa !9
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !12

61:                                               ; preds = %56, %85
  %62 = phi i64 [ %57, %56 ], [ %63, %85 ]
  %63 = add nsw i64 %62, -1
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp slt i8 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = add i8 %68, 48
  %74 = sub i8 %73, %70
  br label %85

75:                                               ; preds = %66
  %76 = shl i64 %62, 32
  %77 = add i64 %76, -8589934592
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = add i8 %80, -1
  store i8 %81, i8* %79, align 1, !tbaa !9
  %82 = add i8 %68, 10
  store i8 %82, i8* %67, align 1, !tbaa !9
  %83 = sub i8 48, %70
  %84 = add i8 %83, %82
  br label %85

85:                                               ; preds = %72, %75
  %86 = phi i8 [ %84, %75 ], [ %74, %72 ]
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 %17, i64 %63
  store i8 %86, i8* %87, align 1
  br label %61, !llvm.loop !13

88:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #10
  %89 = add nuw nsw i64 %17, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !14

91:                                               ; preds = %15, %122
  %92 = phi i32 [ %125, %122 ], [ %16, %15 ]
  %93 = phi i64 [ %124, %122 ], [ 0, %15 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %91
  %97 = zext i32 %92 to i64
  br label %98

98:                                               ; preds = %96, %107
  %99 = phi i64 [ 0, %96 ], [ %108, %107 ]
  %100 = icmp eq i64 %99, %97
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 %93, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 48
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = and i64 %99, 4294967295
  br label %109

107:                                              ; preds = %101
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !15

109:                                              ; preds = %98, %105
  %110 = phi i64 [ %106, %105 ], [ %97, %98 ]
  %111 = getelementptr inbounds i32, i32* %12, i64 %93
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %117, %109
  %114 = phi i64 [ %121, %117 ], [ %110, %109 ]
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 %93, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119) #11
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !16

122:                                              ; preds = %113
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %124 = add nuw nsw i64 %93, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !17

126:                                              ; preds = %91
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
