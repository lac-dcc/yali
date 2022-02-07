; ModuleID = 'source-C-CXX/50/655.cpp'
source_filename = "source-C-CXX/50/655.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [555 x i32], align 16
  %3 = alloca [555 x i8], align 16
  %4 = alloca [555 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [555 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2220, i8* nonnull %6) #9
  %7 = getelementptr inbounds [555 x i8], [555 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 555, i8* nonnull %7) #9
  %8 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2775, i8* nonnull %8) #9
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 555
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [555 x i32], [555 x i32]* %2, i64 0, i64 %10
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 555) #10
  %19 = call i64 @strlen(i8* noundef nonnull %7) #11
  br label %20

20:                                               ; preds = %35, %15
  %21 = phi i64 [ %37, %35 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, 555
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = trunc i64 %19 to i32
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %25 to i64
  %28 = sext i32 %26 to i64
  br label %38

29:                                               ; preds = %20, %32
  %30 = phi i64 [ %34, %32 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %4, i64 0, i64 %21, i64 %30
  store i8 35, i8* %33, align 1, !tbaa !11
  %34 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

35:                                               ; preds = %29
  %36 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %4, i64 0, i64 %21, i64 4
  store i8 0, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

38:                                               ; preds = %23, %52
  %39 = phi i64 [ 0, %23 ], [ %53, %52 ]
  %40 = icmp sgt i64 %39, %28
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, %27
  br label %43

43:                                               ; preds = %41, %46
  %44 = phi i64 [ %39, %41 ], [ %51, %46 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds [555 x i8], [555 x i8]* %3, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sub nuw nsw i64 %44, %39
  %50 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %4, i64 0, i64 %39, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !11
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

52:                                               ; preds = %43
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

54:                                               ; preds = %64
  %55 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !16

56:                                               ; preds = %38, %54
  %57 = phi i64 [ %61, %54 ], [ 0, %38 ]
  %58 = phi i64 [ %55, %54 ], [ 1, %38 ]
  %59 = icmp sgt i64 %57, %28
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %4, i64 0, i64 %57, i64 0
  %63 = getelementptr inbounds [555 x i32], [555 x i32]* %2, i64 0, i64 %57
  br label %64

64:                                               ; preds = %75, %60
  %65 = phi i64 [ %76, %75 ], [ %58, %60 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %26, %66
  br i1 %67, label %54, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %4, i64 0, i64 %65, i64 0
  %70 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull %69) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %63, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %68, %72
  %76 = add nuw i64 %65, 1
  br label %64, !llvm.loop !17

77:                                               ; preds = %56, %81
  %78 = phi i64 [ %86, %81 ], [ 0, %56 ]
  %79 = phi i32 [ %85, %81 ], [ -1, %56 ]
  %80 = icmp sgt i64 %78, %28
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [555 x i32], [555 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 %83, i32 %79
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18

87:                                               ; preds = %77, %91
  %88 = phi i64 [ %96, %91 ], [ 0, %77 ]
  %89 = phi i32 [ %95, %91 ], [ %79, %77 ]
  %90 = icmp sgt i64 %88, %28
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [555 x i32], [555 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 %93, i32 %89
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !19

97:                                               ; preds = %87
  %98 = icmp sgt i32 %89, 1
  br i1 %98, label %99, label %135

99:                                               ; preds = %97
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #10
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #10
  br label %102

102:                                              ; preds = %133, %99
  %103 = phi i64 [ %134, %133 ], [ 0, %99 ]
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sub nsw i32 %24, %104
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %137, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [555 x i32], [555 x i32]* %2, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %89
  br i1 %111, label %112, label %133

112:                                              ; preds = %108, %118
  %113 = phi i32 [ %123, %118 ], [ %104, %108 ]
  %114 = phi i64 [ %122, %118 ], [ 0, %108 ]
  %115 = add nsw i32 %113, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %4, i64 0, i64 %103, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %120) #10
  %122 = add nuw nsw i64 %114, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %112, !llvm.loop !20

124:                                              ; preds = %112
  %125 = trunc i64 %114 to i32
  %126 = icmp eq i32 %115, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = zext i32 %115 to i64
  %129 = getelementptr inbounds [555 x [5 x i8]], [555 x [5 x i8]]* %4, i64 0, i64 %103, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !11
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %130) #10
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #10
  br label %133

133:                                              ; preds = %108, %127, %124
  %134 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

135:                                              ; preds = %97
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %137

137:                                              ; preds = %102, %135
  call void @llvm.lifetime.end.p0i8(i64 2775, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 555, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2220, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
