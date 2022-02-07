; ModuleID = 'source-C-CXX/48/150.cpp'
source_filename = "source-C-CXX/48/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

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
  %4 = alloca [501 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #11
  %6 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %6, i8 0, i64 2004, i1 false)
  %7 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %7, i8 0, i64 2004, i1 false)
  %8 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %8, i8 0, i64 2004, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 501) #12
  %10 = call i64 @strlen(i8* noundef nonnull %5) #13
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %18

16:                                               ; preds = %32
  %17 = add nuw i32 %20, 1
  br label %18, !llvm.loop !5

18:                                               ; preds = %16, %0
  %19 = phi i64 [ %29, %16 ], [ 0, %0 ]
  %20 = phi i32 [ %17, %16 ], [ 1, %0 ]
  %21 = phi i32 [ %34, %16 ], [ 0, %0 ]
  %22 = sext i32 %20 to i64
  %23 = icmp eq i64 %19, %15
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = add i32 %21, -1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %76

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %19, 1
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %19
  %31 = trunc i64 %19 to i32
  br label %32

32:                                               ; preds = %73, %28
  %33 = phi i64 [ %75, %73 ], [ %22, %28 ]
  %34 = phi i32 [ %74, %73 ], [ %21, %28 ]
  %35 = icmp slt i64 %33, %13
  br i1 %35, label %36, label %16

36:                                               ; preds = %32
  %37 = load i8, i8* %30, align 1, !tbaa !7
  %38 = trunc i64 %33 to i32
  %39 = and i64 %33, 4294967295
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %37, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %36
  %44 = add nuw nsw i64 %33, %19
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 1
  br label %47

47:                                               ; preds = %43, %59
  %48 = phi i64 [ %22, %43 ], [ %60, %59 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, 4294967295
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = sub nsw i64 %44, %48
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp eq i8 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = add nsw i64 %48, 1
  br label %47, !llvm.loop !10

61:                                               ; preds = %51, %47
  %62 = trunc i64 %48 to i32
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = sext i32 %34 to i64
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %66
  store i32 %31, i32* %67, align 4, !tbaa !11
  %68 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %66
  store i32 %38, i32* %68, align 4, !tbaa !11
  %69 = sub nsw i64 %33, %19
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %66
  %71 = trunc i64 %69 to i32
  store i32 %71, i32* %70, align 4, !tbaa !11
  %72 = add nsw i32 %34, 1
  br label %73

73:                                               ; preds = %36, %65, %61
  %74 = phi i32 [ %72, %65 ], [ %34, %61 ], [ %34, %36 ]
  %75 = add nsw i64 %33, 1
  br label %32, !llvm.loop !13

76:                                               ; preds = %24, %107
  %77 = phi i64 [ 0, %24 ], [ %108, %107 ]
  %78 = icmp eq i64 %77, %27
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %81 = zext i32 %80 to i64
  br label %109

82:                                               ; preds = %76
  %83 = trunc i64 %77 to i32
  %84 = xor i32 %83, -1
  %85 = add i32 %21, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %97, %82
  %88 = phi i64 [ 0, %82 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !14

98:                                               ; preds = %90
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %93
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !11
  store i32 %102, i32* %99, align 4, !tbaa !11
  store i32 %100, i32* %101, align 4, !tbaa !11
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !11
  store i32 %106, i32* %103, align 4, !tbaa !11
  store i32 %104, i32* %105, align 4, !tbaa !11
  store i32 %92, i32* %94, align 4, !tbaa !11
  store i32 %95, i32* %91, align 4, !tbaa !11
  br label %97

107:                                              ; preds = %87
  %108 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

109:                                              ; preds = %79, %127
  %110 = phi i64 [ 0, %79 ], [ %130, %127 ]
  %111 = icmp eq i64 %110, %81
  br i1 %111, label %131, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %110
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = load i32, i32* %113, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = sext i32 %115 to i64
  br label %119

119:                                              ; preds = %112, %122
  %120 = phi i64 [ %117, %112 ], [ %126, %122 ]
  %121 = icmp sgt i64 %120, %118
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !7
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124) #12
  %126 = add i64 %120, 1
  br label %119, !llvm.loop !16

127:                                              ; preds = %119
  %128 = trunc i64 %120 to i32
  store i32 %128, i32* %113, align 4, !tbaa !11
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %130 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

131:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #11
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
