; ModuleID = 'source-C-CXX/77/1290.cpp'
source_filename = "source-C-CXX/77/1290.cpp"
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
@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca <4 x i32>, align 16
  %2 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  %4 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 1
  %5 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 2
  %6 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %50, %0
  %8 = phi i32 [ 10, %0 ], [ %51, %50 ]
  %9 = icmp ult i32 %8, 51
  br i1 %9, label %10, label %53

10:                                               ; preds = %7, %48
  %11 = phi i32 [ %49, %48 ], [ 10, %7 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = icmp eq i32 %8, %11
  %15 = add nuw nsw i32 %11, %8
  br label %16

16:                                               ; preds = %46, %13
  %17 = phi i32 [ 10, %13 ], [ %47, %46 ]
  %18 = icmp ult i32 %17, 51
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = icmp ne i32 %8, %17
  %21 = icmp ne i32 %11, %17
  %22 = add nuw nsw i32 %17, %11
  %23 = add nuw nsw i32 %17, %8
  %24 = icmp ult i32 %23, %11
  br label %25

25:                                               ; preds = %44, %19
  %26 = phi i32 [ 10, %19 ], [ %45, %44 ]
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  br i1 %14, label %44, label %29

29:                                               ; preds = %28
  %30 = icmp ne i32 %8, %26
  %31 = select i1 %20, i1 %30, i1 false
  %32 = select i1 %31, i1 %21, i1 false
  %33 = icmp ne i32 %11, %26
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne i32 %17, %26
  %36 = select i1 %34, i1 %35, i1 false
  %37 = add nuw nsw i32 %26, %17
  %38 = icmp eq i32 %15, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = add nuw nsw i32 %26, %8
  %42 = icmp ugt i32 %41, %22
  %43 = select i1 %42, i1 %24, i1 false
  br i1 %43, label %52, label %44

44:                                               ; preds = %28, %29, %40
  %45 = add nuw nsw i32 %26, 10
  br label %25, !llvm.loop !5

46:                                               ; preds = %25
  %47 = add nuw nsw i32 %17, 10
  br label %16, !llvm.loop !7

48:                                               ; preds = %16
  %49 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !8

50:                                               ; preds = %10
  %51 = add nuw nsw i32 %8, 10
  br label %7, !llvm.loop !9

52:                                               ; preds = %40
  store i32 %8, i32* %3, align 16, !tbaa !10
  store i32 %11, i32* %4, align 4, !tbaa !10
  store i32 %17, i32* %5, align 8, !tbaa !10
  store i32 %26, i32* %6, align 4, !tbaa !10
  br label %54

53:                                               ; preds = %7
  store <4 x i32> <i32 60, i32 60, i32 60, i32 60>, <4 x i32>* %1, align 16, !tbaa !10
  br label %54

54:                                               ; preds = %53, %52
  br label %55

55:                                               ; preds = %54, %60
  %56 = phi i64 [ %67, %60 ], [ 0, %54 ]
  %57 = phi i32 [ %64, %60 ], [ 0, %54 ]
  %58 = phi i32 [ %66, %60 ], [ undef, %54 ]
  %59 = icmp eq i64 %56, 4
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, %57
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = trunc i64 %56 to i32
  %66 = select i1 %63, i32 %65, i32 %58
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

68:                                               ; preds = %55
  %69 = sext i32 %58 to i64
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #8
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %57) #8
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #8
  br label %76

76:                                               ; preds = %81, %68
  %77 = phi i64 [ %90, %81 ], [ 0, %68 ]
  %78 = phi i32 [ %88, %81 ], [ %58, %68 ]
  %79 = phi i32 [ %89, %81 ], [ 0, %68 ]
  %80 = icmp eq i64 %77, 4
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp ne i32 %83, %57
  %85 = icmp sgt i32 %83, %79
  %86 = select i1 %84, i1 %85, i1 false
  %87 = trunc i64 %77 to i32
  %88 = select i1 %86, i32 %87, i32 %78
  %89 = select i1 %86, i32 %83, i32 %79
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

91:                                               ; preds = %76
  %92 = sext i32 %78 to i64
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %79) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #8
  br label %99

99:                                               ; preds = %104, %91
  %100 = phi i64 [ %115, %104 ], [ 0, %91 ]
  %101 = phi i32 [ %113, %104 ], [ %78, %91 ]
  %102 = phi i32 [ %114, %104 ], [ 0, %91 ]
  %103 = icmp eq i64 %100, 4
  br i1 %103, label %116, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = icmp ne i32 %106, %57
  %108 = icmp ne i32 %106, %79
  %109 = select i1 %107, i1 %108, i1 false
  %110 = icmp sgt i32 %106, %102
  %111 = select i1 %109, i1 %110, i1 false
  %112 = trunc i64 %100 to i32
  %113 = select i1 %111, i32 %112, i32 %101
  %114 = select i1 %111, i32 %106, i32 %102
  %115 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

116:                                              ; preds = %99
  %117 = sext i32 %101 to i64
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119) #8
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i32 %102) #8
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #8
  br label %124

124:                                              ; preds = %129, %116
  %125 = phi i64 [ %142, %129 ], [ 0, %116 ]
  %126 = phi i32 [ %140, %129 ], [ %101, %116 ]
  %127 = phi i32 [ %141, %129 ], [ 0, %116 ]
  %128 = icmp eq i64 %125, 4
  br i1 %128, label %143, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = icmp ne i32 %131, %57
  %133 = icmp ne i32 %131, %79
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp ne i32 %131, %102
  %136 = select i1 %134, i1 %135, i1 false
  %137 = icmp sgt i32 %131, %127
  %138 = select i1 %136, i1 %137, i1 false
  %139 = trunc i64 %125 to i32
  %140 = select i1 %138, i32 %139, i32 %126
  %141 = select i1 %138, i32 %131, i32 %127
  %142 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !18

143:                                              ; preds = %124
  %144 = sext i32 %126 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.b, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %146) #8
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %127) #8
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_1290.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
