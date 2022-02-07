; ModuleID = 'source-C-CXX/97/1109.cpp'
source_filename = "source-C-CXX/97/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [41 x i8]], align 16
  %3 = alloca [1000 x [81 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41000, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41000) %5, i8 0, i64 41000, i1 false)
  %6 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81000) %6, i8 0, i64 81000, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %9, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %17) #12
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %67
  %21 = phi i64 [ 0, %13 ], [ %70, %67 ]
  %22 = phi i32 [ 0, %13 ], [ %68, %67 ]
  %23 = phi i32 [ 0, %13 ], [ %69, %67 ]
  %24 = icmp eq i64 %21, %15
  br i1 %24, label %71, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %21, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #13
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %22, %28
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = sext i32 %23 to i64
  %33 = add nsw i32 %22, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %32, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !11
  %36 = sext i32 %22 to i64
  %37 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %32, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !11
  %38 = add nsw i32 %23, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = call i8* @strcpy(i8* noundef nonnull %40, i8* noundef nonnull %26) #14
  %42 = shl i64 %27, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %39, i64 %43
  store i8 32, i8* %44, align 1, !tbaa !11
  %45 = add nsw i32 %28, 1
  br label %67

46:                                               ; preds = %25
  %47 = icmp eq i32 %29, 80
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = sext i32 %23 to i64
  %50 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %49, i64 0
  %51 = call i8* @strcat(i8* noundef nonnull %50, i8* noundef nonnull %26) #14
  %52 = add nsw i32 %23, 1
  br label %67

53:                                               ; preds = %46
  %54 = icmp eq i32 %22, 0
  %55 = sext i32 %23 to i64
  %56 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %55, i64 0
  br i1 %54, label %57, label %62

57:                                               ; preds = %53
  %58 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull %26) #14
  %59 = sext i32 %29 to i64
  %60 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %55, i64 %59
  store i8 32, i8* %60, align 1, !tbaa !11
  %61 = add nsw i32 %29, 1
  br label %67

62:                                               ; preds = %53
  %63 = call i8* @strcat(i8* noundef nonnull %56, i8* noundef nonnull %26) #14
  %64 = sext i32 %29 to i64
  %65 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %55, i64 %64
  store i8 32, i8* %65, align 1, !tbaa !11
  %66 = add nsw i32 %29, 1
  br label %67

67:                                               ; preds = %31, %57, %62, %48
  %68 = phi i32 [ %45, %31 ], [ 0, %48 ], [ %61, %57 ], [ %66, %62 ]
  %69 = phi i32 [ %38, %31 ], [ %52, %48 ], [ %23, %57 ], [ %23, %62 ]
  %70 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

71:                                               ; preds = %20
  %72 = sext i32 %23 to i64
  %73 = add nsw i32 %22, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %72, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !11
  %76 = sext i32 %22 to i64
  %77 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %72, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %105, %71
  %79 = phi i64 [ %106, %105 ], [ 0, %71 ]
  %80 = icmp sgt i64 %79, %72
  br i1 %80, label %107, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %79, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #13
  %84 = trunc i64 %83 to i32
  %85 = add i64 %83, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %79, i64 %86
  br label %90

90:                                               ; preds = %103, %81
  %91 = phi i64 [ %104, %103 ], [ 0, %81 ]
  %92 = icmp eq i64 %91, %88
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = icmp eq i64 %91, %86
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = load i8, i8* %89, align 1, !tbaa !11
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96) #12
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #12
  br label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %3, i64 0, i64 %79, i64 %91
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101) #12
  br label %103

103:                                              ; preds = %95, %99
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !13

105:                                              ; preds = %90
  %106 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

107:                                              ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 81000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 41000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #8

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #9 section ".text.startup" {
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }
attributes #14 = { minsize nounwind optsize }

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
