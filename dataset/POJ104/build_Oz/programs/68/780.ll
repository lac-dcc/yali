; ModuleID = 'source-C-CXX/68/780.cpp'
source_filename = "source-C-CXX/68/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #11
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #11
  %7 = bitcast [252 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %7) #11
  %8 = bitcast [252 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %7, i8 0, i64 1008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %8, i8 0, i64 1008, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 251) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251) #12
  %11 = call i64 @strlen(i8* noundef nonnull %5) #13
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #13
  %14 = trunc i64 %13 to i32
  %15 = bitcast [252 x i8]* %1 to i16*
  %16 = load i16, i16* %15, align 16
  %17 = icmp eq i16 %16, 48
  br i1 %17, label %18, label %24

18:                                               ; preds = %0
  %19 = bitcast [252 x i8]* %2 to i16*
  %20 = load i16, i16* %19, align 16
  %21 = icmp eq i16 %20, 48
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #12
  br label %125

24:                                               ; preds = %18, %0
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %33, %24
  %28 = phi i64 [ %39, %33 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %32 = zext i32 %31 to i64
  br label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %28
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %28
  store i32 %37, i32* %38, align 4, !tbaa !8
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

40:                                               ; preds = %30, %47
  %41 = phi i64 [ 0, %30 ], [ %53, %47 ]
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = sdiv i32 %12, 2
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %41
  store i32 %51, i32* %52, align 4, !tbaa !8
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

54:                                               ; preds = %43, %62
  %55 = phi i64 [ 0, %43 ], [ %70, %62 ]
  %56 = phi i32 [ 0, %43 ], [ %71, %62 ]
  %57 = icmp eq i64 %55, %46
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = sdiv i32 %14, 2
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = zext i32 %60 to i64
  br label %72

62:                                               ; preds = %54
  %63 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = xor i32 %56, -1
  %66 = add i32 %65, %12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  store i32 %69, i32* %63, align 4, !tbaa !8
  store i32 %64, i32* %68, align 4, !tbaa !8
  %70 = add nuw nsw i64 %55, 1
  %71 = add nuw nsw i32 %56, 1
  br label %54, !llvm.loop !13

72:                                               ; preds = %58, %76
  %73 = phi i64 [ 0, %58 ], [ %84, %76 ]
  %74 = phi i32 [ 0, %58 ], [ %85, %76 ]
  %75 = icmp eq i64 %73, %61
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = xor i32 %74, -1
  %80 = add i32 %79, %14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  store i32 %83, i32* %77, align 4, !tbaa !8
  store i32 %78, i32* %82, align 4, !tbaa !8
  %84 = add nuw nsw i64 %73, 1
  %85 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !14

86:                                               ; preds = %72, %98
  %87 = phi i64 [ %99, %98 ], [ 0, %72 ]
  %88 = icmp eq i64 %87, 252
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %92, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 9
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = add nuw nsw i64 %87, 1
  br label %98

98:                                               ; preds = %96, %100
  %99 = phi i64 [ %97, %96 ], [ %102, %100 ]
  br label %86, !llvm.loop !15

100:                                              ; preds = %89
  %101 = add nsw i32 %94, -10
  store i32 %101, i32* %92, align 4, !tbaa !8
  %102 = add nuw nsw i64 %87, 1
  %103 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !8
  br label %98

106:                                              ; preds = %86, %106
  %107 = phi i64 [ %111, %106 ], [ 251, %86 ]
  %108 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  %111 = add i64 %107, -1
  br i1 %110, label %106, label %112, !llvm.loop !16

112:                                              ; preds = %106
  %113 = trunc i64 %107 to i32
  br label %114

114:                                              ; preds = %112, %117
  %115 = phi i32 [ %124, %117 ], [ %113, %112 ]
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = trunc i32 %120 to i8
  %122 = add i8 %121, 48
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122) #12
  %124 = add nsw i32 %115, -1
  br label %114, !llvm.loop !17

125:                                              ; preds = %114, %22
  %126 = phi %"class.std::basic_ostream"* [ %23, %22 ], [ @_ZSt4cout, %114 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #12
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #11
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
define internal void @_GLOBAL__sub_I_780.cpp() #9 section ".text.startup" {
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
