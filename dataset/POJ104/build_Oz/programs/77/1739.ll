; ModuleID = 'source-C-CXX/77/1739.cpp'
source_filename = "source-C-CXX/77/1739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1739.cpp, i8* null }]

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
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  br label %12

12:                                               ; preds = %125, %0
  %13 = phi i32 [ 1, %0 ], [ %126, %125 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %127, label %15

15:                                               ; preds = %12
  %16 = mul nuw nsw i32 %13, 10
  br label %17

17:                                               ; preds = %15, %123
  %18 = phi i32 [ %124, %123 ], [ 1, %15 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %125, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %13
  br i1 %21, label %123, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %18, %13
  %24 = icmp ugt i32 %13, %18
  %25 = zext i1 %24 to i64
  %26 = mul nuw nsw i32 %18, 10
  %27 = icmp ugt i32 %18, %13
  %28 = zext i1 %27 to i64
  br label %29

29:                                               ; preds = %22, %121
  %30 = phi i32 [ %122, %121 ], [ 1, %22 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %123, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, %13
  %34 = icmp eq i32 %30, %18
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %121, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %30, %18
  %38 = add nuw nsw i32 %30, %13
  %39 = icmp ult i32 %38, %18
  %40 = icmp ugt i32 %13, %30
  %41 = zext i1 %40 to i64
  %42 = add nuw nsw i64 %41, %25
  %43 = icmp ugt i32 %18, %30
  %44 = zext i1 %43 to i64
  %45 = add nuw nsw i64 %44, %28
  %46 = mul nuw nsw i32 %30, 10
  %47 = icmp ugt i32 %30, %13
  %48 = zext i1 %47 to i64
  %49 = icmp ugt i32 %30, %18
  %50 = zext i1 %49 to i64
  %51 = add nuw nsw i64 %48, %50
  br label %52

52:                                               ; preds = %36, %119
  %53 = phi i32 [ %120, %119 ], [ 1, %36 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %121, label %55

55:                                               ; preds = %52
  %56 = icmp ne i32 %53, %13
  %57 = icmp ne i32 %53, %18
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp ne i32 %53, %30
  %60 = select i1 %58, i1 %59, i1 false
  %61 = add nuw nsw i32 %53, %30
  %62 = icmp eq i32 %23, %61
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %119

64:                                               ; preds = %55
  %65 = add nuw nsw i32 %53, %13
  %66 = icmp ugt i32 %65, %37
  %67 = select i1 %66, i1 %39, i1 false
  br i1 %67, label %68, label %119

68:                                               ; preds = %64
  %69 = icmp ugt i32 %13, %53
  %70 = zext i1 %69 to i64
  %71 = add nuw nsw i64 %42, %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %71
  store i32 %16, i32* %72, align 4, !tbaa !5
  %73 = icmp ugt i32 %18, %53
  %74 = zext i1 %73 to i64
  %75 = add nuw nsw i64 %45, %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %75
  store i32 %26, i32* %76, align 4, !tbaa !5
  %77 = icmp ugt i32 %30, %53
  %78 = zext i1 %77 to i64
  %79 = add nuw nsw i64 %51, %78
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %79
  store i32 %46, i32* %80, align 4, !tbaa !5
  %81 = mul nuw nsw i32 %53, 10
  %82 = icmp ugt i32 %53, %13
  %83 = zext i1 %82 to i64
  %84 = icmp ugt i32 %53, %18
  %85 = zext i1 %84 to i64
  %86 = add nuw nsw i64 %83, %85
  %87 = icmp ugt i32 %53, %30
  %88 = zext i1 %87 to i64
  %89 = add nuw nsw i64 %86, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %89
  store i32 %81, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %71
  store i8 122, i8* %91, align 1, !tbaa !9
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %75
  store i8 113, i8* %92, align 1, !tbaa !9
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %79
  store i8 115, i8* %93, align 1, !tbaa !9
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %89
  store i8 108, i8* %94, align 1, !tbaa !9
  %95 = load i8, i8* %5, align 1, !tbaa !9
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %98 = load i32, i32* %6, align 4, !tbaa !5
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %98) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #8
  %101 = load i8, i8* %7, align 1, !tbaa !9
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %101) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %104 = load i32, i32* %8, align 8, !tbaa !5
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %104) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #8
  %107 = load i8, i8* %9, align 1, !tbaa !9
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %110 = load i32, i32* %10, align 4, !tbaa !5
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %110) #8
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #8
  %113 = load i8, i8* %4, align 1, !tbaa !9
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %116 = load i32, i32* %11, align 16, !tbaa !5
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %116) #8
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #8
  br label %119

119:                                              ; preds = %64, %68, %55
  %120 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !10

121:                                              ; preds = %52, %32
  %122 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !12

123:                                              ; preds = %29, %20
  %124 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !13

125:                                              ; preds = %17
  %126 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

127:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1739.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
