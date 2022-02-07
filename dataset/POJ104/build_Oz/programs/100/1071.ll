; ModuleID = 'source-C-CXX/100/1071.cpp'
source_filename = "source-C-CXX/100/1071.cpp"
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
@__const.main.fan = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #8
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.fan, i64 0, i64 0), i64 3, i1 false)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %83, %0
  %11 = phi i32 [ 1, %0 ], [ %84, %83 ]
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %85, label %13

13:                                               ; preds = %10, %81
  %14 = phi i32 [ %82, %81 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %83, label %16

16:                                               ; preds = %13
  %17 = icmp ult i32 %11, %14
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i32 %11, %14
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %11, %14
  br label %22

22:                                               ; preds = %16, %79
  %23 = phi i32 [ %80, %79 ], [ 1, %16 ]
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %81, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %11, %23
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %18
  store i32 %28, i32* %5, align 4, !tbaa !5
  %29 = icmp ugt i32 %11, %23
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %20
  store i32 %31, i32* %6, align 4, !tbaa !5
  %32 = icmp ult i32 %14, %23
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %18
  store i32 %34, i32* %7, align 4, !tbaa !5
  %35 = sub nsw i32 %28, %31
  %36 = mul nsw i32 %35, %21
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %25
  %39 = sub nsw i32 %11, %23
  %40 = sub nsw i32 %28, %34
  %41 = mul nsw i32 %40, %39
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  %44 = sub nsw i32 %14, %23
  %45 = sub nsw i32 %31, %34
  %46 = mul nsw i32 %45, %44
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %43, %63
  %49 = phi i64 [ %65, %63 ], [ 2, %43 ]
  %50 = phi i32 [ %64, %63 ], [ 0, %43 ]
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load i8, i8* %4, align 1, !tbaa !9
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53) #9
  %55 = load i8, i8* %8, align 1, !tbaa !9
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %55) #9
  %57 = load i8, i8* %9, align 1, !tbaa !9
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %57) #9
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58) #9
  br label %79

60:                                               ; preds = %48, %73
  %61 = phi i64 [ %69, %73 ], [ 0, %48 ]
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %50, 1
  %65 = add nsw i64 %49, -1
  br label %48, !llvm.loop !10

66:                                               ; preds = %60
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nuw nsw i64 %61, 1
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %66, %74
  br label %60, !llvm.loop !12

74:                                               ; preds = %66
  store i32 %71, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %70, align 4, !tbaa !5
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %61
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %69
  %78 = load i8, i8* %77, align 1, !tbaa !9
  store i8 %78, i8* %75, align 1, !tbaa !9
  store i8 %76, i8* %77, align 1, !tbaa !9
  br label %73

79:                                               ; preds = %25, %38, %43, %52
  %80 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !13

81:                                               ; preds = %22
  %82 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !14

83:                                               ; preds = %13
  %84 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

85:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
