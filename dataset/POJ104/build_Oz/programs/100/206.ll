; ModuleID = 'source-C-CXX/100/206.cpp'
source_filename = "source-C-CXX/100/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [4 x i32]* %2 to i8*
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %78, %0
  %12 = phi i64 [ %79, %78 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %80, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %12
  br label %17

17:                                               ; preds = %14, %76
  %18 = phi i64 [ 1, %14 ], [ %77, %76 ]
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %78, label %20

20:                                               ; preds = %17
  %21 = icmp eq i64 %12, %18
  br i1 %21, label %76, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %18
  %24 = icmp ult i64 %18, %12
  %25 = icmp ult i64 %12, %18
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %18
  br label %27

27:                                               ; preds = %22, %74
  %28 = phi i64 [ 1, %22 ], [ %75, %74 ]
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %76, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %31 = icmp eq i64 %12, %28
  %32 = icmp eq i64 %18, %28
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %74, label %34

34:                                               ; preds = %30
  store i8 65, i8* %15, align 1, !tbaa !5
  store i8 66, i8* %23, align 1, !tbaa !5
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %28
  store i8 67, i8* %35, align 1, !tbaa !5
  br i1 %24, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %16, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %16, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %34, %36
  br i1 %25, label %40, label %43

40:                                               ; preds = %39
  %41 = load i32, i32* %26, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %26, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %40, %39
  %44 = icmp ult i64 %12, %28
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, i32* %26, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %26, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %45, %43
  %49 = icmp ult i64 %28, %18
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %28
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %50, %48
  br i1 %24, label %55, label %59

55:                                               ; preds = %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %28
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55, %54
  %60 = load i32, i32* %5, align 4, !tbaa !8
  %61 = load i32, i32* %6, align 8, !tbaa !8
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load i8, i8* %8, align 1, !tbaa !5
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67) #9
  %69 = load i8, i8* %9, align 1, !tbaa !5
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %69) #9
  %71 = load i8, i8* %10, align 1, !tbaa !5
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %71) #9
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #9
  br label %74

74:                                               ; preds = %59, %66, %30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  %75 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

76:                                               ; preds = %27, %20
  %77 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

78:                                               ; preds = %17
  %79 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

80:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #7 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
