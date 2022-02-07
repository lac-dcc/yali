; ModuleID = 'source-C-CXX/77/1433.cpp'
source_filename = "source-C-CXX/77/1433.cpp"
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
@__const.main.M = private unnamed_addr constant [5 x i8] c"zqsl ", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i32 [ 1, %0 ], [ %21, %20 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  ret i32 0

17:                                               ; preds = %13, %112
  %18 = phi i32 [ %113, %112 ], [ 1, %13 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !5

22:                                               ; preds = %17
  %23 = icmp eq i32 %18, %14
  br i1 %23, label %112, label %24

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %18, %14
  br label %26

26:                                               ; preds = %24, %110
  %27 = phi i32 [ %111, %110 ], [ 1, %24 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %112, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, %14
  %31 = icmp eq i32 %27, %18
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %110, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %27, %18
  %35 = add nuw nsw i32 %27, %14
  %36 = icmp ult i32 %35, %18
  br label %37

37:                                               ; preds = %33, %108
  %38 = phi i32 [ %109, %108 ], [ 1, %33 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %110, label %40

40:                                               ; preds = %37
  %41 = icmp ne i32 %38, %14
  %42 = icmp ne i32 %38, %18
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp ne i32 %38, %27
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add nuw nsw i32 %38, %27
  %47 = icmp eq i32 %25, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %108

49:                                               ; preds = %40
  %50 = add nuw nsw i32 %38, %14
  %51 = icmp ugt i32 %50, %34
  %52 = select i1 %51, i1 %36, i1 false
  br i1 %52, label %53, label %108

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #8
  store i32 %14, i32* %4, align 16, !tbaa !7
  store i32 %18, i32* %5, align 4, !tbaa !7
  store i32 %27, i32* %6, align 8, !tbaa !7
  store i32 %38, i32* %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.M, i64 0, i64 0), i64 5, i1 false)
  br label %56

54:                                               ; preds = %93
  %55 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !11

56:                                               ; preds = %54, %53
  %57 = phi i64 [ %90, %54 ], [ 0, %53 ]
  %58 = phi i64 [ %55, %54 ], [ 1, %53 ]
  %59 = icmp eq i64 %57, 4
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  %61 = load i8, i8* %8, align 1, !tbaa !12
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %61) #9
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %64 = load i32, i32* %4, align 16, !tbaa !7
  %65 = mul nsw i32 %64, 10
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i32 %65) #9
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #9
  %68 = load i8, i8* %10, align 1, !tbaa !12
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %68) #9
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %71 = load i32, i32* %5, align 4, !tbaa !7
  %72 = mul nsw i32 %71, 10
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %72) #9
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #9
  %75 = load i8, i8* %11, align 1, !tbaa !12
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75) #9
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %78 = load i32, i32* %6, align 8, !tbaa !7
  %79 = mul nsw i32 %78, 10
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %79) #9
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #9
  %82 = load i8, i8* %12, align 1, !tbaa !12
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82) #9
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %85 = load i32, i32* %7, align 4, !tbaa !7
  %86 = mul nsw i32 %85, 10
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i32 %86) #9
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #8
  br label %108

89:                                               ; preds = %56
  %90 = add nuw nsw i64 %57, 1
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %57
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %57
  br label %93

93:                                               ; preds = %106, %89
  %94 = phi i64 [ %107, %106 ], [ %58, %89 ]
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %54, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = load i32, i32* %91, align 4, !tbaa !7
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  store i32 %98, i32* %91, align 4, !tbaa !7
  store i32 %99, i32* %97, align 4, !tbaa !7
  %102 = load i8, i8* %92, align 1, !tbaa !12
  store i8 %102, i8* %9, align 1, !tbaa !12
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %94
  %104 = load i8, i8* %103, align 1, !tbaa !12
  store i8 %104, i8* %92, align 1, !tbaa !12
  %105 = load i8, i8* %9, align 1, !tbaa !12
  store i8 %105, i8* %103, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %96, %101
  %107 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !13

108:                                              ; preds = %40, %49, %60
  %109 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !14

110:                                              ; preds = %37, %29
  %111 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !15

112:                                              ; preds = %26, %22
  %113 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
