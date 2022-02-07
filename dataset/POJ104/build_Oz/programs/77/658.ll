; ModuleID = 'source-C-CXX/77/658.cpp'
source_filename = "source-C-CXX/77/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i8 122, i8* %4, align 1, !tbaa !5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 113, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 115, i8* %6, align 1, !tbaa !5
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 108, i8* %7, align 1, !tbaa !5
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i32 [ 1, %0 ], [ %26, %25 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = mul nuw nsw i32 %13, 10
  br label %18

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0

18:                                               ; preds = %15, %40
  %19 = phi i32 [ %41, %40 ], [ 1, %15 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %13, %19
  %23 = add nuw nsw i32 %19, %13
  %24 = mul nuw nsw i32 %19, 10
  br label %27

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %21, %45
  %28 = phi i32 [ %46, %45 ], [ 1, %21 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, %13
  %32 = icmp eq i32 %28, %19
  %33 = select i1 %31, i1 true, i1 %32
  %34 = select i1 %33, i1 true, i1 %22
  %35 = add nuw nsw i32 %28, %19
  %36 = add nuw nsw i32 %28, %13
  %37 = icmp ult i32 %36, %19
  %38 = zext i1 %37 to i32
  %39 = mul nuw nsw i32 %28, 10
  br label %42

40:                                               ; preds = %27
  %41 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !10

42:                                               ; preds = %30, %114
  %43 = phi i32 [ %115, %114 ], [ 1, %30 ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !11

47:                                               ; preds = %42
  %48 = icmp eq i32 %43, %13
  %49 = select i1 %34, i1 true, i1 %48
  %50 = icmp eq i32 %43, %19
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i32 %43, %28
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %114, label %54

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %43, %28
  %56 = icmp eq i32 %23, %55
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %43, %13
  %59 = icmp ugt i32 %58, %35
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %60, %38
  %62 = add nuw nsw i32 %61, %57
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %114

64:                                               ; preds = %54
  store i32 %16, i32* %8, align 16, !tbaa !12
  store i32 %24, i32* %9, align 4, !tbaa !12
  store i32 %39, i32* %10, align 8, !tbaa !12
  %65 = mul nuw nsw i32 %43, 10
  store i32 %65, i32* %11, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %98, %64
  %67 = phi i64 [ %100, %98 ], [ 3, %64 ]
  %68 = phi i32 [ %99, %98 ], [ 1, %64 ]
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load i8, i8* %4, align 1, !tbaa !5
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #8
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %74 = load i32, i32* %8, align 16, !tbaa !12
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %74) #8
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #8
  %77 = load i8, i8* %5, align 1, !tbaa !5
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %80 = load i32, i32* %9, align 4, !tbaa !12
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %80) #8
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #8
  %83 = load i8, i8* %6, align 1, !tbaa !5
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %86 = load i32, i32* %10, align 8, !tbaa !12
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %86) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #8
  %89 = load i8, i8* %7, align 1, !tbaa !5
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %92 = load i32, i32* %11, align 4, !tbaa !12
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %92) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #8
  br label %114

95:                                               ; preds = %66, %108
  %96 = phi i64 [ %104, %108 ], [ 0, %66 ]
  %97 = icmp eq i64 %96, %67
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = add nuw nsw i32 %68, 1
  %100 = add nsw i64 %67, -1
  br label %66, !llvm.loop !14

101:                                              ; preds = %95
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = add nuw nsw i64 %96, 1
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101, %109
  br label %95, !llvm.loop !15

109:                                              ; preds = %101
  store i32 %106, i32* %102, align 4, !tbaa !12
  store i32 %103, i32* %105, align 4, !tbaa !12
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %96
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %104
  %113 = load i8, i8* %112, align 1, !tbaa !5
  store i8 %113, i8* %110, align 1, !tbaa !5
  store i8 %111, i8* %112, align 1, !tbaa !5
  br label %108

114:                                              ; preds = %47, %70, %54
  %115 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
