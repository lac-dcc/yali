; ModuleID = 'source-C-CXX/40/195.cpp'
source_filename = "source-C-CXX/40/195.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %110, %0
  %4 = phi i64 [ %111, %110 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %112, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %4
  %8 = icmp eq i64 %4, 5
  %9 = zext i1 %8 to i32
  %10 = trunc i64 %4 to i32
  br label %11

11:                                               ; preds = %6, %108
  %12 = phi i64 [ 1, %6 ], [ %109, %108 ]
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %110, label %14

14:                                               ; preds = %11
  %15 = icmp eq i64 %12, %4
  br i1 %15, label %108, label %16

16:                                               ; preds = %14
  %17 = icmp eq i64 %12, 2
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %16, %106
  %22 = phi i64 [ 1, %16 ], [ %107, %106 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %108, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %22, %4
  %26 = icmp eq i64 %22, %12
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %106, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %22
  %30 = icmp ne i64 %22, 1
  %31 = zext i1 %30 to i32
  %32 = trunc i64 %22 to i32
  br label %33

33:                                               ; preds = %28, %104
  %34 = phi i64 [ 1, %28 ], [ %105, %104 ]
  %35 = icmp eq i64 %34, 6
  br i1 %35, label %106, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %34, %4
  %38 = icmp eq i64 %34, %12
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i64 %34, %22
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %104, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %44 = icmp eq i64 %34, 1
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %42, %102
  %47 = phi i64 [ 1, %42 ], [ %103, %102 ]
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %104, label %49

49:                                               ; preds = %46
  %50 = icmp eq i64 %47, %4
  %51 = icmp eq i64 %47, %12
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i64 %47, %22
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i64 %47, %34
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %102, label %57

57:                                               ; preds = %49
  %58 = icmp eq i64 %47, 1
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %7, align 4, !tbaa !5
  store i32 %18, i32* %19, align 4, !tbaa !5
  store i32 %9, i32* %29, align 4, !tbaa !5
  store i32 %31, i32* %43, align 4, !tbaa !5
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %47
  store i32 %45, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %7, align 4, !tbaa !5
  %62 = load i32, i32* %19, align 4, !tbaa !5
  %63 = load i32, i32* %29, align 4, !tbaa !5
  %64 = load i32, i32* %43, align 4, !tbaa !5
  %65 = add i32 %61, %45
  %66 = add i32 %65, %62
  %67 = add i32 %66, %63
  %68 = add i32 %67, %64
  %69 = freeze i32 %68
  %70 = icmp ne i32 %69, 2
  %71 = and i64 %47, 2147483646
  %72 = icmp eq i64 %71, 2
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %102, label %74

74:                                               ; preds = %57
  %75 = trunc i64 %47 to i32
  br label %76

76:                                               ; preds = %74, %80
  %77 = phi i64 [ 1, %74 ], [ %87, %80 ]
  %78 = phi i32 [ 0, %74 ], [ %86, %80 ]
  %79 = icmp eq i64 %77, 6
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 0
  %86 = add nuw nsw i32 %85, %78
  %87 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !9

88:                                               ; preds = %76
  %89 = icmp eq i32 %78, 3
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %20) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %32) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %97 = trunc i64 %34 to i32
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %97) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %75) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #8
  br label %104

102:                                              ; preds = %57, %49
  %103 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

104:                                              ; preds = %46, %36, %88, %90
  %105 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

106:                                              ; preds = %33, %24
  %107 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

108:                                              ; preds = %21, %14
  %109 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !14

110:                                              ; preds = %11
  %111 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

112:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!15 = distinct !{!15, !10}
