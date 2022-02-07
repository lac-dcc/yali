; ModuleID = 'source-C-CXX/40/1046.cpp'
source_filename = "source-C-CXX/40/1046.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %12 = bitcast i32* %10 to <4 x i32>*
  br label %13

13:                                               ; preds = %93, %0
  %14 = phi i64 [ %94, %93 ], [ 1, %0 ]
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4, !tbaa !5
  %16 = icmp eq i64 %14, 6
  br i1 %16, label %95, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %19 = icmp eq i64 %14, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %91, %17
  %22 = phi i64 [ %92, %91 ], [ 1, %17 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 8, !tbaa !5
  %24 = icmp eq i64 %22, 6
  br i1 %24, label %93, label %25

25:                                               ; preds = %21
  %26 = icmp eq i64 %22, %14
  br i1 %26, label %91, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i64 %22, %14
  %29 = icmp eq i64 %22, 2
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  br label %32

32:                                               ; preds = %89, %27
  %33 = phi i64 [ %90, %89 ], [ 1, %27 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4, !tbaa !5
  %35 = icmp eq i64 %33, 6
  br i1 %35, label %91, label %36

36:                                               ; preds = %32
  %37 = icmp eq i64 %33, %14
  %38 = icmp eq i64 %33, %22
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %89, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %28, %33
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %33
  %43 = icmp ne i64 %33, 1
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %87, %40
  %46 = phi i64 [ %88, %87 ], [ 1, %40 ]
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 16, !tbaa !5
  %48 = icmp eq i64 %46, 6
  br i1 %48, label %89, label %49

49:                                               ; preds = %45
  %50 = icmp eq i64 %46, %14
  %51 = icmp eq i64 %46, %22
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i64 %46, %33
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %87, label %55

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %41, %46
  %57 = sub nsw i64 15, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %9, align 4, !tbaa !5
  %59 = and i64 %56, 4294967294
  %60 = icmp eq i64 %59, 12
  br i1 %60, label %87, label %61

61:                                               ; preds = %55
  %62 = icmp eq i64 %57, 1
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %18, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  store i32 %20, i32* %42, align 4, !tbaa !5
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %46
  store i32 %44, i32* %64, align 4, !tbaa !5
  %65 = icmp eq i64 %46, 1
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %57
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* %12, align 4
  %69 = freeze <4 x i32> %68
  %70 = icmp eq <4 x i32> %69, <i32 1, i32 1, i32 0, i32 0>
  %71 = bitcast <4 x i1> %70 to i4
  %72 = icmp eq i4 %71, -1
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %87

76:                                               ; preds = %61, %81
  %77 = phi i64 [ %86, %81 ], [ 1, %61 ]
  %78 = icmp eq i64 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #9
  br label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83) #9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext 32) #9
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !9

87:                                               ; preds = %55, %49, %61, %79
  %88 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

89:                                               ; preds = %45, %36
  %90 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

91:                                               ; preds = %32, %25
  %92 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

93:                                               ; preds = %21
  %94 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

95:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
