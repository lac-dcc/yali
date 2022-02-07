; ModuleID = 'source-C-CXX/68/743.cpp'
source_filename = "source-C-CXX/68/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

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
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #10
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #10
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #10
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #10
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %9, i8 0, i64 251, i1 false)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #12
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #12
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %0
  %19 = load i8, i8* %6, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 48
  %21 = icmp eq i32 %16, 1
  %22 = select i1 %20, i1 %21, i1 false
  %23 = load i8, i8* %7, align 16
  %24 = icmp eq i8 %23, 48
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  br label %28

28:                                               ; preds = %26, %18, %0
  %29 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %38, %28
  %32 = phi i64 [ %45, %38 ], [ 0, %28 ]
  %33 = phi i32 [ %46, %38 ], [ 0, %28 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %37 = zext i32 %36 to i64
  br label %47

38:                                               ; preds = %31
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i32 %33, -1
  %42 = add i32 %41, %14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %43
  store i8 %40, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %32, 1
  %46 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !8

47:                                               ; preds = %35, %51
  %48 = phi i64 [ 0, %35 ], [ %58, %51 ]
  %49 = phi i32 [ 0, %35 ], [ %59, %51 ]
  %50 = icmp eq i64 %48, %37
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = xor i32 %49, -1
  %55 = add i32 %54, %16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %56
  store i8 %53, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %48, 1
  %59 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !10

60:                                               ; preds = %47
  %61 = call i64 @strlen(i8* noundef nonnull %8) #12
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %71, %60
  %64 = phi i32 [ %62, %60 ], [ %66, %71 ]
  %65 = phi i32 [ %14, %60 ], [ %72, %71 ]
  %66 = add i32 %64, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  store i8 0, i8* %68, align 1, !tbaa !5
  %72 = add nsw i32 %65, -1
  br label %63, !llvm.loop !11

73:                                               ; preds = %63
  %74 = call i64 @strlen(i8* noundef nonnull %9) #12
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %84, %73
  %77 = phi i32 [ %75, %73 ], [ %79, %84 ]
  %78 = phi i32 [ %16, %73 ], [ %85, %84 ]
  %79 = add i32 %77, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  store i8 0, i8* %81, align 1, !tbaa !5
  %85 = add nsw i32 %78, -1
  br label %76, !llvm.loop !12

86:                                               ; preds = %76
  %87 = icmp sgt i32 %65, %78
  %88 = select i1 %87, i32 %65, i32 %78
  %89 = sext i32 %65 to i64
  %90 = sext i32 %88 to i64
  br label %91

91:                                               ; preds = %96, %86
  %92 = phi i64 [ %98, %96 ], [ %89, %86 ]
  %93 = icmp eq i64 %92, %90
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = sext i32 %78 to i64
  br label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %92
  store i8 48, i8* %97, align 1, !tbaa !5
  %98 = add nsw i64 %92, 1
  br label %91, !llvm.loop !13

99:                                               ; preds = %94, %106
  %100 = phi i64 [ %95, %94 ], [ %108, %106 ]
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = call i32 @llvm.smax.i32(i32 %78, i32 %65)
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = zext i32 %104 to i64
  br label %109

106:                                              ; preds = %99
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %100
  store i8 48, i8* %107, align 1, !tbaa !5
  %108 = add nsw i64 %100, 1
  br label %99, !llvm.loop !14

109:                                              ; preds = %102, %113
  %110 = phi i64 [ 0, %102 ], [ %130, %113 ]
  %111 = phi i32 [ 0, %102 ], [ %125, %113 ]
  %112 = icmp eq i64 %110, %105
  br i1 %112, label %131, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %110
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = sext i8 %118 to i32
  %120 = or i32 %111, -96
  %121 = add nsw i32 %120, %116
  %122 = add nsw i32 %121, %119
  %123 = icmp sgt i32 %122, 9
  %124 = add nsw i32 %122, 246
  %125 = zext i1 %123 to i32
  %126 = select i1 %123, i32 %124, i32 %122
  %127 = trunc i32 %126 to i8
  %128 = add i8 %127, 48
  %129 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %110
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !15

131:                                              ; preds = %109
  %132 = icmp eq i32 %111, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %105
  store i8 49, i8* %134, align 1, !tbaa !5
  %135 = add nsw i32 %88, 1
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i32 [ %135, %133 ], [ %88, %131 ]
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %144, %136
  %140 = phi i64 [ %141, %144 ], [ %138, %136 ]
  %141 = add nsw i64 %140, -1
  %142 = trunc i64 %140 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %141
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146) #11
  br label %139, !llvm.loop !16

148:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #8 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
