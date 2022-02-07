; ModuleID = 'source-C-CXX/48/445.cpp'
source_filename = "source-C-CXX/48/445.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #10
  %5 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 500) #11
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %14, label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = and i64 %9, 4294967295
  br label %17

17:                                               ; preds = %14, %144
  %18 = phi i64 [ 2, %14 ], [ %145, %144 ]
  %19 = phi i32 [ 0, %14 ], [ %31, %144 ]
  %20 = icmp ult i64 %16, %18
  br i1 %20, label %146, label %21

21:                                               ; preds = %17
  %22 = trunc i64 %18 to i32
  %23 = sub nsw i32 %15, %22
  %24 = lshr i32 %22, 1
  %25 = trunc i64 %18 to i32
  br label %26

26:                                               ; preds = %21, %138
  %27 = phi i64 [ 0, %21 ], [ %143, %138 ]
  %28 = phi i32 [ %22, %21 ], [ %142, %138 ]
  %29 = phi i32 [ 0, %21 ], [ %141, %138 ]
  %30 = phi i32 [ 0, %21 ], [ %139, %138 ]
  %31 = phi i32 [ %19, %21 ], [ %140, %138 ]
  %32 = icmp sgt i32 %29, %23
  br i1 %32, label %144, label %33

33:                                               ; preds = %26
  %34 = sext i32 %28 to i64
  %35 = add nuw nsw i32 %29, %22
  %36 = icmp sgt i32 %35, %15
  br label %37

37:                                               ; preds = %44, %33
  %38 = phi i64 [ %52, %44 ], [ %27, %33 ]
  %39 = phi i64 [ %41, %44 ], [ %34, %33 ]
  %40 = phi i32 [ %51, %44 ], [ 0, %33 ]
  %41 = add nsw i64 %39, -1
  %42 = icmp sge i64 %38, %41
  %43 = select i1 %42, i1 true, i1 %36
  br i1 %43, label %53, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %46, %48
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %40, %50
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !10

53:                                               ; preds = %37
  %54 = icmp eq i32 %40, %24
  br i1 %54, label %55, label %138

55:                                               ; preds = %53
  %56 = icmp eq i32 %30, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %59 = zext i32 %58 to i64
  br label %75

60:                                               ; preds = %55
  %61 = sext i32 %31 to i64
  br label %62

62:                                               ; preds = %60, %66
  %63 = phi i64 [ %27, %60 ], [ %67, %66 ]
  %64 = phi i64 [ 0, %60 ], [ %74, %66 ]
  %65 = icmp eq i64 %64, %18
  br i1 %65, label %135, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69) #11
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %61, i64 %64
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %64, 1
  br label %62, !llvm.loop !11

75:                                               ; preds = %57, %98
  %76 = phi i64 [ 0, %57 ], [ %100, %98 ]
  %77 = phi i32 [ %29, %57 ], [ %99, %98 ]
  %78 = icmp eq i64 %76, %59
  br i1 %78, label %101, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %79, %95
  %83 = phi i64 [ 0, %79 ], [ %97, %95 ]
  %84 = phi i64 [ %81, %79 ], [ %96, %95 ]
  %85 = icmp eq i64 %83, %18
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %76, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, i32* %80, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %80, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %92, %86
  %96 = add nsw i64 %84, 1
  %97 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

98:                                               ; preds = %82
  %99 = add i32 %77, %25
  %100 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

101:                                              ; preds = %75, %105
  %102 = phi i64 [ %111, %105 ], [ 0, %75 ]
  %103 = phi i32 [ %110, %105 ], [ 0, %75 ]
  %104 = icmp eq i64 %102, %59
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %18, %108
  %110 = select i1 %109, i32 1, i32 %103
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

112:                                              ; preds = %101, %115
  %113 = phi i64 [ %117, %115 ], [ 0, %101 ]
  %114 = icmp eq i64 %113, 10
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %113
  store i32 0, i32* %116, align 4, !tbaa !12
  %117 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

118:                                              ; preds = %112
  %119 = icmp eq i32 %103, 1
  br i1 %119, label %138, label %120

120:                                              ; preds = %118
  %121 = sext i32 %31 to i64
  br label %122

122:                                              ; preds = %120, %126
  %123 = phi i64 [ %27, %120 ], [ %127, %126 ]
  %124 = phi i64 [ 0, %120 ], [ %134, %126 ]
  %125 = icmp eq i64 %124, %18
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %123, 1
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %123
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129) #11
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %127
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %121, i64 %124
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nuw nsw i64 %124, 1
  br label %122, !llvm.loop !18

135:                                              ; preds = %122, %62
  %136 = add nsw i32 %31, 1
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #11
  br label %138

138:                                              ; preds = %135, %53, %118
  %139 = phi i32 [ 1, %118 ], [ %30, %53 ], [ 1, %135 ]
  %140 = phi i32 [ %31, %118 ], [ %31, %53 ], [ %136, %135 ]
  %141 = add nuw nsw i32 %29, 1
  %142 = add i32 %28, 1
  %143 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !19

144:                                              ; preds = %26
  %145 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !20

146:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7panDuani(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #11
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4) #11
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
