; ModuleID = 'source-C-CXX/40/339.cpp'
source_filename = "source-C-CXX/40/339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_339.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [2 x i32]], align 16
  %2 = bitcast [5 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %6 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %8 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  %9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  %10 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  %11 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 4, i64 0
  %12 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 4, i64 1
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi i64 [ 0, %0 ], [ %21, %24 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %133, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %14, 4
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %14, i64 0
  %20 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %14, i64 1
  %21 = add nuw nsw i64 %14, 1
  %22 = trunc i64 %14 to i32
  %23 = trunc i64 %21 to i32
  br label %24

24:                                               ; preds = %36, %16
  %25 = phi i64 [ 0, %16 ], [ %33, %36 ]
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %13, label %27, !llvm.loop !5

27:                                               ; preds = %24
  %28 = icmp eq i64 %14, %25
  %29 = icmp eq i64 %25, 1
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %25, i64 0
  %32 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %25, i64 1
  %33 = add nuw nsw i64 %25, 1
  %34 = trunc i64 %25 to i32
  %35 = trunc i64 %33 to i32
  br label %36

36:                                               ; preds = %50, %27
  %37 = phi i64 [ 0, %27 ], [ %47, %50 ]
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %24, label %39, !llvm.loop !7

39:                                               ; preds = %36
  %40 = icmp eq i64 %14, %37
  %41 = select i1 %28, i1 true, i1 %40
  %42 = icmp eq i64 %25, %37
  %43 = icmp ne i64 %37, 0
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %37, i64 0
  %46 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %37, i64 1
  %47 = add nuw nsw i64 %37, 1
  %48 = trunc i64 %37 to i32
  %49 = trunc i64 %47 to i32
  br label %50

50:                                               ; preds = %131, %39
  %51 = phi i64 [ 0, %39 ], [ %132, %131 ]
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %36, label %53, !llvm.loop !8

53:                                               ; preds = %50
  %54 = icmp eq i64 %14, %51
  %55 = select i1 %41, i1 true, i1 %54
  %56 = icmp eq i64 %25, %51
  %57 = icmp eq i64 %37, %51
  %58 = icmp eq i64 %51, 0
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %51, i64 0
  %61 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %51, i64 1
  %62 = trunc i64 %51 to i32
  br label %63

63:                                               ; preds = %53, %127
  %64 = phi i64 [ 0, %53 ], [ %128, %127 ]
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %129, label %66

66:                                               ; preds = %63
  %67 = icmp eq i64 %14, %64
  %68 = select i1 %55, i1 true, i1 %67
  %69 = select i1 %68, i1 true, i1 %42
  %70 = select i1 %69, i1 true, i1 %56
  %71 = icmp eq i64 %25, %64
  %72 = select i1 %70, i1 true, i1 %71
  %73 = select i1 %72, i1 true, i1 %57
  %74 = icmp eq i64 %37, %64
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %127, label %76

76:                                               ; preds = %66
  %77 = icmp eq i64 %51, %64
  %78 = trunc i64 %64 to i32
  %79 = add i32 %78, -1
  %80 = icmp ult i32 %79, 2
  %81 = or i1 %77, %80
  br i1 %81, label %127, label %82

82:                                               ; preds = %76
  %83 = icmp eq i64 %64, 0
  %84 = zext i1 %83 to i32
  store i32 %22, i32* %19, align 8, !tbaa !9
  store i32 %84, i32* %20, align 4, !tbaa !9
  store i32 %34, i32* %31, align 8, !tbaa !9
  store i32 %30, i32* %32, align 4, !tbaa !9
  store i32 %48, i32* %45, align 8, !tbaa !9
  store i32 %18, i32* %46, align 4, !tbaa !9
  store i32 %62, i32* %60, align 8, !tbaa !9
  store i32 %44, i32* %61, align 4, !tbaa !9
  %85 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %64, i64 0
  %86 = trunc i64 %64 to i32
  store i32 %86, i32* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %1, i64 0, i64 %64, i64 1
  store i32 %59, i32* %87, align 4, !tbaa !9
  %88 = load i32, i32* %3, align 16, !tbaa !9
  %89 = load i32, i32* %4, align 4, !tbaa !9
  %90 = add nsw i32 %89, %88
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %127

92:                                               ; preds = %82
  %93 = load i32, i32* %5, align 8, !tbaa !9
  %94 = load i32, i32* %6, align 4, !tbaa !9
  %95 = add nsw i32 %94, %93
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %127

97:                                               ; preds = %92
  %98 = load i32, i32* %7, align 16, !tbaa !9
  %99 = load i32, i32* %8, align 4, !tbaa !9
  %100 = add nsw i32 %99, %98
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %127

102:                                              ; preds = %97
  %103 = load i32, i32* %9, align 8, !tbaa !9
  %104 = load i32, i32* %10, align 4, !tbaa !9
  %105 = add nsw i32 %104, %103
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  %108 = load i32, i32* %11, align 16, !tbaa !9
  %109 = load i32, i32* %12, align 4, !tbaa !9
  %110 = add nsw i32 %109, %108
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %127

112:                                              ; preds = %107
  %113 = trunc i64 %64 to i32
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %35) #8
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %49) #8
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %120 = add nuw nsw i64 %51, 1
  %121 = trunc i64 %120 to i32
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %121) #8
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %124 = add nuw nsw i32 %113, 1
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i32 %124) #8
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #8
  br label %131

127:                                              ; preds = %82, %92, %97, %102, %107, %66, %76
  %128 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

129:                                              ; preds = %63
  %130 = add nuw nsw i64 %51, 1
  br label %131

131:                                              ; preds = %129, %112
  %132 = phi i64 [ %130, %129 ], [ %120, %112 ]
  br label %50, !llvm.loop !14

133:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_339.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
