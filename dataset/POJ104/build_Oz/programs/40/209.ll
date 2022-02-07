; ModuleID = 'source-C-CXX/40/209.cpp'
source_filename = "source-C-CXX/40/209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %3) #7
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  br label %15

15:                                               ; preds = %131, %0
  %16 = phi i64 [ %132, %131 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %133, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %16
  store i8 65, i8* %19, align 1, !tbaa !5
  %20 = icmp eq i64 %16, 5
  %21 = zext i1 %20 to i8
  %22 = trunc i64 %16 to i32
  br label %23

23:                                               ; preds = %129, %18
  %24 = phi i64 [ %130, %129 ], [ 1, %18 ]
  %25 = icmp eq i64 %24, 6
  br i1 %25, label %131, label %26

26:                                               ; preds = %23
  %27 = icmp eq i64 %16, %24
  br i1 %27, label %129, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %24
  store i8 66, i8* %29, align 1, !tbaa !5
  %30 = icmp eq i64 %24, 2
  %31 = zext i1 %30 to i8
  %32 = trunc i64 %24 to i32
  br label %33

33:                                               ; preds = %127, %28
  %34 = phi i64 [ %128, %127 ], [ 1, %28 ]
  %35 = icmp eq i64 %34, 6
  br i1 %35, label %129, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %16, %34
  %38 = icmp eq i64 %24, %34
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %127, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %34
  store i8 67, i8* %41, align 1, !tbaa !5
  %42 = icmp ne i64 %34, 1
  %43 = zext i1 %42 to i8
  %44 = trunc i64 %34 to i32
  br label %45

45:                                               ; preds = %125, %40
  %46 = phi i64 [ %126, %125 ], [ 1, %40 ]
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %127, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %46, %16
  %50 = icmp eq i64 %46, %24
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp eq i64 %46, %34
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %125, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %46
  store i8 68, i8* %55, align 1, !tbaa !5
  %56 = icmp eq i64 %46, 1
  %57 = zext i1 %56 to i8
  %58 = trunc i64 %46 to i32
  br label %59

59:                                               ; preds = %123, %54
  %60 = phi i64 [ %124, %123 ], [ 1, %54 ]
  %61 = icmp eq i64 %60, 6
  br i1 %61, label %125, label %62

62:                                               ; preds = %59
  %63 = icmp eq i64 %60, %16
  %64 = icmp eq i64 %60, %24
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i64 %60, %34
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %123, label %68

68:                                               ; preds = %62
  %69 = icmp ne i64 %60, %46
  %70 = trunc i64 %60 to i32
  %71 = and i32 %70, 2147483646
  %72 = icmp ne i32 %71, 2
  %73 = and i1 %69, %72
  br i1 %73, label %74, label %123

74:                                               ; preds = %68
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %60
  store i8 69, i8* %75, align 1, !tbaa !5
  %76 = icmp eq i64 %60, 1
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %5, align 1, !tbaa !5
  store i8 %31, i8* %6, align 1, !tbaa !5
  store i8 %21, i8* %7, align 1, !tbaa !5
  store i8 %43, i8* %8, align 1, !tbaa !5
  store i8 %57, i8* %9, align 1, !tbaa !5
  %78 = load i8, i8* %10, align 1, !tbaa !5
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -64
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %84, label %123

84:                                               ; preds = %74
  %85 = load i8, i8* %11, align 1, !tbaa !5
  %86 = sext i8 %85 to i64
  %87 = add nsw i64 %86, -64
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %123

91:                                               ; preds = %84
  %92 = load i8, i8* %12, align 1, !tbaa !5
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %93, -64
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %91
  %99 = load i8, i8* %13, align 1, !tbaa !5
  %100 = sext i8 %99 to i64
  %101 = add nsw i64 %100, -64
  %102 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %98
  %106 = load i8, i8* %14, align 1, !tbaa !5
  %107 = sext i8 %106 to i64
  %108 = add nsw i64 %107, -64
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #8
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext 32) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %32) #8
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext 32) #8
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %44) #8
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext 32) #8
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %58) #8
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext 32) #8
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %70) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #8
  br label %123

123:                                              ; preds = %62, %68, %112, %105, %98, %91, %84, %74
  %124 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !8

125:                                              ; preds = %59, %48
  %126 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10

127:                                              ; preds = %45, %36
  %128 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

129:                                              ; preds = %33, %26
  %130 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

131:                                              ; preds = %23
  %132 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

133:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
