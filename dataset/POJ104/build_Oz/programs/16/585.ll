; ModuleID = 'source-C-CXX/16/585.cpp'
source_filename = "source-C-CXX/16/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #10
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #10
  br label %5

5:                                                ; preds = %137, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 110, i8 signext 10) #11
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %155

19:                                               ; preds = %5
  %20 = call i64 @strlen(i8* noundef nonnull %3) #12
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %35, %19
  %25 = phi i64 [ %39, %35 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = add i32 %21, -1
  %29 = shl i64 %20, 32
  %30 = ashr exact i64 %29, 32
  %31 = add nuw i32 %22, 1
  %32 = and i64 %20, 4294967295
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %33
  br label %40

35:                                               ; preds = %24
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %25
  %37 = load i8, i8* %36, align 1, !tbaa !18
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %25
  store i8 %37, i8* %38, align 1, !tbaa !18
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !19

40:                                               ; preds = %27, %118
  %41 = phi i32 [ %119, %118 ], [ 1, %27 ]
  %42 = icmp eq i32 %41, %31
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %45 = zext i32 %44 to i64
  br label %120

46:                                               ; preds = %40, %53
  %47 = phi i64 [ %60, %53 ], [ 0, %40 ]
  %48 = phi i32 [ %58, %53 ], [ 0, %40 ]
  %49 = phi i32 [ %59, %53 ], [ 0, %40 ]
  %50 = icmp eq i64 %47, %32
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, %28
  br i1 %52, label %61, label %62

53:                                               ; preds = %46
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 40
  %57 = trunc i64 %47 to i32
  %58 = select i1 %56, i32 %57, i32 %48
  %59 = select i1 %56, i32 1, i32 %49
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !21

61:                                               ; preds = %51
  store i8 36, i8* %34, align 1, !tbaa !18
  br label %62

62:                                               ; preds = %61, %51
  %63 = icmp eq i32 %49, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %62
  %65 = sext i32 %48 to i64
  br label %66

66:                                               ; preds = %64, %70
  %67 = phi i64 [ %65, %64 ], [ %68, %70 ]
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %68, %30
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp eq i8 %72, 41
  br i1 %73, label %74, label %66, !llvm.loop !22

74:                                               ; preds = %70
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %68
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %65
  store i8 97, i8* %76, align 1, !tbaa !18
  store i8 97, i8* %75, align 1, !tbaa !18
  br label %79

77:                                               ; preds = %66
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %65
  store i8 36, i8* %78, align 1, !tbaa !18
  br label %79

79:                                               ; preds = %74, %62, %77
  br label %80

80:                                               ; preds = %79, %89
  %81 = phi i32 [ %94, %89 ], [ 0, %79 ]
  %82 = phi i32 [ %95, %89 ], [ 0, %79 ]
  %83 = phi i32 [ %96, %89 ], [ %28, %79 ]
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = icmp ne i32 %82, 0
  %87 = icmp eq i32 %81, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %97, label %98

89:                                               ; preds = %80
  %90 = zext i32 %83 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp eq i8 %92, 41
  %94 = select i1 %93, i32 %83, i32 %81
  %95 = select i1 %93, i32 1, i32 %82
  %96 = add nsw i32 %83, -1
  br label %80, !llvm.loop !23

97:                                               ; preds = %85
  store i8 63, i8* %3, align 16, !tbaa !18
  br label %98

98:                                               ; preds = %97, %85
  br i1 %86, label %99, label %118

99:                                               ; preds = %98
  %100 = zext i32 %81 to i64
  br label %101

101:                                              ; preds = %99, %106
  %102 = phi i64 [ %100, %99 ], [ %103, %106 ]
  %103 = add nsw i64 %102, -1
  %104 = trunc i64 %102 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %103
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = icmp eq i8 %108, 40
  br i1 %109, label %110, label %101, !llvm.loop !24

110:                                              ; preds = %106
  %111 = and i64 %103, 4294967295
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %111
  %113 = sext i32 %81 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %113
  store i8 97, i8* %114, align 1, !tbaa !18
  store i8 97, i8* %112, align 1, !tbaa !18
  br label %118

115:                                              ; preds = %101
  %116 = sext i32 %81 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %116
  store i8 63, i8* %117, align 1, !tbaa !18
  br label %118

118:                                              ; preds = %110, %98, %115
  %119 = add nuw i32 %41, 1
  br label %40, !llvm.loop !25

120:                                              ; preds = %43, %129
  %121 = phi i64 [ 0, %43 ], [ %133, %129 ]
  %122 = icmp eq i64 %121, %45
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = sext i32 %28 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !18
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126) #11
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #11
  br label %134

129:                                              ; preds = %120
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %121
  %131 = load i8, i8* %130, align 1, !tbaa !18
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %131) #11
  %133 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !26

134:                                              ; preds = %146, %123
  %135 = phi i64 [ %154, %146 ], [ 0, %123 ]
  %136 = icmp eq i64 %135, %45
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %124
  %139 = load i8, i8* %138, align 1, !tbaa !18
  %140 = icmp eq i8 %139, 36
  %141 = select i1 %140, i8 36, i8 32
  %142 = icmp eq i8 %139, 63
  %143 = select i1 %142, i8 63, i8 %141
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143) #11
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %3, i8 0, i64 110, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  br label %5, !llvm.loop !27

146:                                              ; preds = %134
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %135
  %148 = load i8, i8* %147, align 1, !tbaa !18
  %149 = icmp eq i8 %148, 36
  %150 = select i1 %149, i8 36, i8 32
  %151 = icmp eq i8 %148, 63
  %152 = select i1 %151, i8 63, i8 %150
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152) #11
  %154 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !28

155:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
