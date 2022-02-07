; ModuleID = 'source-C-CXX/77/1737.cpp'
source_filename = "source-C-CXX/77/1737.cpp"
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
@__const.main.a = private unnamed_addr constant [6 x i8] c"ooooo\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [5 x i32], align 16
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  %4 = bitcast [5 x i32]* %2 to i8*
  br label %5

5:                                                ; preds = %88, %0
  %6 = phi i64 [ %89, %88 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %90, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %9
  %12 = trunc i64 %6 to i32
  %13 = mul i32 %12, 10
  br label %14

14:                                               ; preds = %8, %86
  %15 = phi i64 [ 1, %8 ], [ %87, %86 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %88, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %15, %6
  br i1 %18, label %86, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %15, %6
  %21 = add nsw i64 %15, -1
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  %24 = trunc i64 %15 to i32
  %25 = mul i32 %24, 10
  br label %26

26:                                               ; preds = %19, %84
  %27 = phi i64 [ 1, %19 ], [ %85, %84 ]
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %86, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %27, %15
  %31 = icmp eq i64 %27, %6
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %84, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %27, %15
  %35 = add nuw nsw i64 %27, %6
  %36 = icmp ult i64 %35, %15
  %37 = add nsw i64 %27, -1
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  %40 = trunc i64 %27 to i32
  %41 = mul i32 %40, 10
  br label %42

42:                                               ; preds = %33, %82
  %43 = phi i64 [ 1, %33 ], [ %83, %82 ]
  %44 = icmp eq i64 %43, 6
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = icmp ne i64 %27, %43
  %47 = icmp ne i64 %15, %43
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp ne i64 %6, %43
  %50 = select i1 %48, i1 %49, i1 false
  %51 = add nuw nsw i64 %43, %27
  %52 = icmp eq i64 %20, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %82

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %43, %6
  %56 = icmp ugt i64 %55, %34
  %57 = select i1 %56, i1 %36, i1 false
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %3) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %3, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.a, i64 0, i64 0), i64 6, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i8 122, i8* %10, align 1, !tbaa !5
  store i32 %13, i32* %11, align 4, !tbaa !8
  store i8 113, i8* %22, align 1, !tbaa !5
  store i32 %25, i32* %23, align 4, !tbaa !8
  store i8 115, i8* %38, align 1, !tbaa !5
  store i32 %41, i32* %39, align 4, !tbaa !8
  %59 = add nsw i64 %43, -1
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %59
  store i8 108, i8* %60, align 1, !tbaa !5
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  %62 = trunc i64 %43 to i32
  %63 = mul i32 %62, 10
  store i32 %63, i32* %61, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %80, %58
  %65 = phi i32 [ 4, %58 ], [ %81, %80 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %3) #9
  br label %82

68:                                               ; preds = %64
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 111
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #10
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %75) #10
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #10
  br label %80

80:                                               ; preds = %68, %73
  %81 = add nsw i32 %65, -1
  br label %64, !llvm.loop !10

82:                                               ; preds = %54, %67, %45
  %83 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

84:                                               ; preds = %42, %29
  %85 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

86:                                               ; preds = %26, %17
  %87 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

88:                                               ; preds = %14
  %89 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

90:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
