; ModuleID = 'source-C-CXX/77/1277.cpp'
source_filename = "source-C-CXX/77/1277.cpp"
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
@__const.main.b = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.b, i64 0, i64 0), i64 5, i1 false)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %9

9:                                                ; preds = %61, %0
  %10 = phi i32 [ 0, %0 ], [ 60, %61 ]
  %11 = phi i32 [ 0, %0 ], [ %16, %61 ]
  %12 = phi i32 [ 0, %0 ], [ %17, %61 ]
  %13 = phi i32 [ 10, %0 ], [ %62, %61 ]
  %14 = icmp ult i32 %13, 51
  br i1 %14, label %15, label %64

15:                                               ; preds = %9, %57
  %16 = phi i32 [ %58, %57 ], [ %11, %9 ]
  %17 = phi i32 [ %59, %57 ], [ %12, %9 ]
  %18 = phi i32 [ %60, %57 ], [ 10, %9 ]
  %19 = icmp ult i32 %18, 51
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  %21 = icmp eq i32 %13, %18
  br i1 %21, label %57, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %18, %13
  br label %24

24:                                               ; preds = %54, %22
  %25 = phi i32 [ %17, %22 ], [ %55, %54 ]
  %26 = phi i32 [ 10, %22 ], [ %56, %54 ]
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = icmp eq i32 %13, %26
  %30 = icmp eq i32 %18, %26
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %26, %18
  %34 = add nuw nsw i32 %26, %13
  %35 = icmp ult i32 %34, %18
  br label %36

36:                                               ; preds = %52, %32
  %37 = phi i32 [ 10, %32 ], [ %53, %52 ]
  %38 = icmp ult i32 %37, 51
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = icmp ne i32 %13, %37
  %41 = icmp ne i32 %18, %37
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp ne i32 %26, %37
  %44 = select i1 %42, i1 %43, i1 false
  %45 = add nuw nsw i32 %37, %26
  %46 = icmp eq i32 %23, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = add nuw nsw i32 %37, %13
  %50 = icmp ugt i32 %49, %33
  %51 = select i1 %50, i1 %35, i1 false
  br i1 %51, label %63, label %52

52:                                               ; preds = %48, %39
  %53 = add nuw nsw i32 %37, 10
  br label %36, !llvm.loop !5

54:                                               ; preds = %36, %28
  %55 = phi i32 [ %25, %28 ], [ 60, %36 ]
  %56 = add nuw nsw i32 %26, 10
  br label %24, !llvm.loop !7

57:                                               ; preds = %24, %20
  %58 = phi i32 [ %16, %20 ], [ 60, %24 ]
  %59 = phi i32 [ %17, %20 ], [ %25, %24 ]
  %60 = add nuw nsw i32 %18, 10
  br label %15, !llvm.loop !8

61:                                               ; preds = %15
  %62 = add nuw nsw i32 %13, 10
  br label %9, !llvm.loop !9

63:                                               ; preds = %48
  store i32 %13, i32* %5, align 4, !tbaa !10
  store i32 %18, i32* %6, align 8, !tbaa !10
  store i32 %26, i32* %7, align 4, !tbaa !10
  store i32 %37, i32* %8, align 16, !tbaa !10
  br label %65

64:                                               ; preds = %9
  store i32 60, i32* %5, align 4, !tbaa !10
  store i32 %12, i32* %8, align 16, !tbaa !10
  store i32 %11, i32* %7, align 4, !tbaa !10
  store i32 %10, i32* %6, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %86
  %67 = phi i64 [ %88, %86 ], [ 4, %65 ]
  %68 = phi i32 [ %87, %86 ], [ 1, %65 ]
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %89, label %70

70:                                               ; preds = %66, %80
  %71 = phi i64 [ %76, %80 ], [ 1, %66 ]
  %72 = icmp eq i64 %71, %67
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !14

81:                                               ; preds = %73
  store i32 %78, i32* %74, align 4, !tbaa !10
  store i32 %75, i32* %77, align 4, !tbaa !10
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %71
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %76
  %85 = load i8, i8* %84, align 1, !tbaa !15
  store i8 %85, i8* %82, align 1, !tbaa !15
  store i8 %83, i8* %84, align 1, !tbaa !15
  br label %80

86:                                               ; preds = %70
  %87 = add nuw nsw i32 %68, 1
  %88 = add nsw i64 %67, -1
  br label %66, !llvm.loop !16

89:                                               ; preds = %66
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #10
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %94 = load i32, i32* %5, align 4, !tbaa !10
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %94) #10
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #10
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %98) #10
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %101 = load i32, i32* %6, align 8, !tbaa !10
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %101) #10
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #10
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %105) #10
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %108 = load i32, i32* %7, align 4, !tbaa !10
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %108) #10
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #10
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %112) #10
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %115 = load i32, i32* %8, align 16, !tbaa !10
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %115) #10
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #10
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

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
define internal void @_GLOBAL__sub_I_1277.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
