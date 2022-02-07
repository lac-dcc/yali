; ModuleID = 'source-C-CXX/6/1193.cpp'
source_filename = "source-C-CXX/6/1193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1193.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #9
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #9
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #10
  %10 = call i64 @strlen(i8* noundef nonnull %4) #11
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #11
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #11
  %15 = trunc i64 %14 to i32
  %16 = call i8* @strstr(i8* noundef nonnull %4, i8* noundef nonnull %5) #11
  %17 = icmp eq i8* %16, null
  br i1 %17, label %103, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, %15
  br i1 %19, label %20, label %51

20:                                               ; preds = %18
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %35, %20
  %24 = phi i64 [ %39, %35 ], [ 0, %20 ]
  %25 = phi i8* [ %38, %35 ], [ %16, %20 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = sub nsw i32 %13, %15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  %31 = shl i64 %10, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  br label %40

35:                                               ; preds = %23
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %24
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %25, i64 1
  store i8 %37, i8* %25, align 1, !tbaa !5
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

40:                                               ; preds = %27, %46
  %41 = phi i64 [ 0, %27 ], [ %48, %46 ]
  %42 = getelementptr inbounds i8, i8* %30, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = load i8, i8* %34, align 1, !tbaa !5
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %47, i8* %25, align 1, !tbaa !5
  %48 = add nuw i64 %41, 1
  br label %40, !llvm.loop !10

49:                                               ; preds = %40
  %50 = sub nsw i32 %11, %28
  br label %51

51:                                               ; preds = %49, %18
  %52 = phi i32 [ %50, %49 ], [ %11, %18 ]
  %53 = phi i8* [ %25, %49 ], [ %16, %18 ]
  %54 = icmp eq i32 %13, %15
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %62
  %59 = phi i64 [ 0, %55 ], [ %66, %62 ]
  %60 = phi i8* [ %53, %55 ], [ %65, %62 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 %64, i8* %60, align 1, !tbaa !5
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

67:                                               ; preds = %58, %51
  %68 = phi i8* [ %53, %51 ], [ %60, %58 ]
  %69 = icmp slt i32 %13, %15
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  %71 = sub nsw i32 %15, %13
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds i8, i8* %68, i64 %73
  %75 = sext i32 %52 to i64
  br label %76

76:                                               ; preds = %88, %70
  %77 = phi i64 [ %79, %88 ], [ %75, %70 ]
  %78 = phi i32 [ %80, %88 ], [ %52, %70 ]
  %79 = add i64 %77, -1
  %80 = add nsw i32 %78, -1
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = load i8, i8* %74, align 1, !tbaa !5
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %87 = zext i32 %86 to i64
  br label %92

88:                                               ; preds = %76
  %89 = add nsw i32 %80, %71
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %90
  store i8 %82, i8* %91, align 1, !tbaa !5
  br label %76, !llvm.loop !12

92:                                               ; preds = %85, %96
  %93 = phi i64 [ 0, %85 ], [ %100, %96 ]
  %94 = phi i8* [ %68, %85 ], [ %99, %96 ]
  %95 = icmp eq i64 %93, %87
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %93
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %94, i64 1
  store i8 %98, i8* %94, align 1, !tbaa !5
  %100 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !13

101:                                              ; preds = %92
  %102 = add nsw i32 %52, %71
  br label %103

103:                                              ; preds = %67, %101, %0
  %104 = phi i32 [ %102, %101 ], [ %52, %67 ], [ %11, %0 ]
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 0)
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %110, %103
  %108 = phi i64 [ %114, %110 ], [ 0, %103 ]
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112) #10
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !14

115:                                              ; preds = %107
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1193.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
