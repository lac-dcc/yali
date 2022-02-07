; ModuleID = 'source-C-CXX/68/261.cpp'
source_filename = "source-C-CXX/68/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #10
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #10
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 250) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250) #11
  %9 = call i64 @strlen(i8* noundef nonnull %4) #12
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = sub i32 %10, %12
  %16 = and i64 %11, 4294967295
  br label %20

17:                                               ; preds = %0
  %18 = sub i32 %12, %10
  %19 = and i64 %9, 4294967295
  br label %42

20:                                               ; preds = %14, %28
  %21 = phi i64 [ %16, %14 ], [ %35, %28 ]
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %27 = zext i32 %26 to i64
  br label %36

28:                                               ; preds = %20
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i32 %15, %23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %33
  store i8 %31, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %21, -1
  br label %20, !llvm.loop !8

36:                                               ; preds = %25, %39
  %37 = phi i64 [ 0, %25 ], [ %41, %39 ]
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %37
  store i8 48, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

42:                                               ; preds = %17, %50
  %43 = phi i64 [ %19, %17 ], [ %57, %50 ]
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, -1
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %49 = zext i32 %48 to i64
  br label %58

50:                                               ; preds = %42
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add i32 %18, %45
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %55
  store i8 %53, i8* %56, align 1, !tbaa !5
  %57 = add nsw i64 %43, -1
  br label %42, !llvm.loop !11

58:                                               ; preds = %47, %61
  %59 = phi i64 [ 0, %47 ], [ %63, %61 ]
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %59
  store i8 48, i8* %62, align 1, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

64:                                               ; preds = %36, %58
  %65 = phi i32 [ %12, %58 ], [ %10, %36 ]
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %73, %64
  %68 = phi i64 [ %70, %73 ], [ %66, %64 ]
  %69 = phi i32 [ %86, %73 ], [ 0, %64 ]
  %70 = add nsw i64 %68, -1
  %71 = trunc i64 %68 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, %76
  %81 = add nsw i32 %80, %69
  %82 = icmp slt i32 %81, 106
  %83 = trunc i32 %81 to i8
  %84 = select i1 %82, i8 -48, i8 -58
  %85 = xor i1 %82, true
  %86 = zext i1 %85 to i32
  %87 = add i8 %84, %83
  %88 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %68
  store i8 %87, i8* %88, align 1
  br label %67, !llvm.loop !13

89:                                               ; preds = %67
  %90 = icmp eq i32 %69, 1
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %93 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = add nuw i32 %93, 1
  %95 = zext i32 %94 to i64
  br label %106

96:                                               ; preds = %89
  store i8 49, i8* %6, align 16, !tbaa !5
  %97 = sext i32 %65 to i64
  br label %98

98:                                               ; preds = %101, %96
  %99 = phi i64 [ %105, %101 ], [ 0, %96 ]
  %100 = icmp sgt i64 %99, %97
  br i1 %100, label %136, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %103) #11
  %105 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !14

106:                                              ; preds = %91, %109
  %107 = phi i64 [ 1, %91 ], [ %113, %109 ]
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 48
  %113 = add nuw nsw i64 %107, 1
  br i1 %112, label %106, label %114, !llvm.loop !15

114:                                              ; preds = %109, %123
  %115 = phi i64 [ %125, %123 ], [ 1, %109 ]
  %116 = phi i32 [ %124, %123 ], [ 1, %109 ]
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 48
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = zext i32 %116 to i64
  %122 = sext i32 %65 to i64
  br label %126

123:                                              ; preds = %114
  %124 = add nuw nsw i32 %116, 1
  %125 = add nuw i64 %115, 1
  br label %114, !llvm.loop !16

126:                                              ; preds = %120, %129
  %127 = phi i64 [ %121, %120 ], [ %133, %129 ]
  %128 = icmp sgt i64 %127, %122
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %131) #11
  %133 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !17

134:                                              ; preds = %106
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #11
  br label %136

136:                                              ; preds = %126, %98, %134
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #8 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
