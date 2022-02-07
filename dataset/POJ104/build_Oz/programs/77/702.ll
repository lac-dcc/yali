; ModuleID = 'source-C-CXX/77/702.cpp'
source_filename = "source-C-CXX/77/702.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %108, %0
  %8 = phi i32 [ undef, %0 ], [ %20, %108 ]
  %9 = phi i32 [ undef, %0 ], [ %21, %108 ]
  %10 = phi i32 [ undef, %0 ], [ %22, %108 ]
  %11 = phi i32 [ undef, %0 ], [ %23, %108 ]
  %12 = phi i32 [ undef, %0 ], [ %25, %108 ]
  %13 = phi i32 [ undef, %0 ], [ %26, %108 ]
  %14 = phi i32 [ undef, %0 ], [ %27, %108 ]
  %15 = phi i32 [ undef, %0 ], [ %28, %108 ]
  %16 = phi i32 [ 10, %0 ], [ %109, %108 ]
  %17 = icmp ult i32 %16, 51
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  store i32 %11, i32* %3, align 16, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  store i32 %9, i32* %5, align 8, !tbaa !5
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %110

19:                                               ; preds = %7, %98
  %20 = phi i32 [ %99, %98 ], [ %8, %7 ]
  %21 = phi i32 [ %100, %98 ], [ %9, %7 ]
  %22 = phi i32 [ %101, %98 ], [ %10, %7 ]
  %23 = phi i32 [ %102, %98 ], [ %11, %7 ]
  %24 = phi i32 [ %107, %98 ], [ 10, %7 ]
  %25 = phi i32 [ %103, %98 ], [ %12, %7 ]
  %26 = phi i32 [ %104, %98 ], [ %13, %7 ]
  %27 = phi i32 [ %105, %98 ], [ %14, %7 ]
  %28 = phi i32 [ %106, %98 ], [ %15, %7 ]
  %29 = icmp ult i32 %24, 51
  br i1 %29, label %30, label %108

30:                                               ; preds = %19
  %31 = icmp eq i32 %16, %24
  br i1 %31, label %98, label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %24, %16
  br label %34

34:                                               ; preds = %32, %88
  %35 = phi i32 [ %89, %88 ], [ %20, %32 ]
  %36 = phi i32 [ %90, %88 ], [ %21, %32 ]
  %37 = phi i32 [ %91, %88 ], [ %22, %32 ]
  %38 = phi i32 [ %92, %88 ], [ %23, %32 ]
  %39 = phi i32 [ %97, %88 ], [ 10, %32 ]
  %40 = phi i32 [ %93, %88 ], [ %25, %32 ]
  %41 = phi i32 [ %94, %88 ], [ %26, %32 ]
  %42 = phi i32 [ %95, %88 ], [ %27, %32 ]
  %43 = phi i32 [ %96, %88 ], [ %28, %32 ]
  %44 = icmp ult i32 %39, 51
  br i1 %44, label %45, label %98

45:                                               ; preds = %34
  %46 = icmp eq i32 %16, %39
  %47 = icmp eq i32 %24, %39
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %88, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %39, %24
  %51 = add nuw nsw i32 %39, %16
  %52 = icmp ult i32 %51, %24
  br label %53

53:                                               ; preds = %49, %78
  %54 = phi i32 [ %79, %78 ], [ %35, %49 ]
  %55 = phi i32 [ %80, %78 ], [ %36, %49 ]
  %56 = phi i32 [ %81, %78 ], [ %37, %49 ]
  %57 = phi i32 [ %82, %78 ], [ %38, %49 ]
  %58 = phi i32 [ %87, %78 ], [ 10, %49 ]
  %59 = phi i32 [ %83, %78 ], [ %40, %49 ]
  %60 = phi i32 [ %84, %78 ], [ %41, %49 ]
  %61 = phi i32 [ %85, %78 ], [ %42, %49 ]
  %62 = phi i32 [ %86, %78 ], [ %43, %49 ]
  %63 = icmp ult i32 %58, 51
  br i1 %63, label %64, label %88

64:                                               ; preds = %53
  %65 = icmp ne i32 %16, %58
  %66 = icmp ne i32 %24, %58
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp ne i32 %39, %58
  %69 = select i1 %67, i1 %68, i1 false
  %70 = add nuw nsw i32 %58, %39
  %71 = icmp eq i32 %33, %70
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  %74 = add nuw nsw i32 %58, %16
  %75 = icmp ugt i32 %74, %50
  %76 = select i1 %75, i1 %52, i1 false
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %73, %77, %64
  %79 = phi i32 [ %54, %64 ], [ %58, %77 ], [ %54, %73 ]
  %80 = phi i32 [ %55, %64 ], [ %39, %77 ], [ %55, %73 ]
  %81 = phi i32 [ %56, %64 ], [ %24, %77 ], [ %56, %73 ]
  %82 = phi i32 [ %57, %64 ], [ %16, %77 ], [ %57, %73 ]
  %83 = phi i32 [ %59, %64 ], [ %16, %77 ], [ %59, %73 ]
  %84 = phi i32 [ %60, %64 ], [ %24, %77 ], [ %60, %73 ]
  %85 = phi i32 [ %61, %64 ], [ %39, %77 ], [ %61, %73 ]
  %86 = phi i32 [ %62, %64 ], [ %58, %77 ], [ %62, %73 ]
  %87 = add nuw nsw i32 %58, 10
  br label %53, !llvm.loop !9

88:                                               ; preds = %53, %45
  %89 = phi i32 [ %35, %45 ], [ %54, %53 ]
  %90 = phi i32 [ %36, %45 ], [ %55, %53 ]
  %91 = phi i32 [ %37, %45 ], [ %56, %53 ]
  %92 = phi i32 [ %38, %45 ], [ %57, %53 ]
  %93 = phi i32 [ %40, %45 ], [ %59, %53 ]
  %94 = phi i32 [ %41, %45 ], [ %60, %53 ]
  %95 = phi i32 [ %42, %45 ], [ %61, %53 ]
  %96 = phi i32 [ %43, %45 ], [ %62, %53 ]
  %97 = add nuw nsw i32 %39, 10
  br label %34, !llvm.loop !11

98:                                               ; preds = %34, %30
  %99 = phi i32 [ %20, %30 ], [ %35, %34 ]
  %100 = phi i32 [ %21, %30 ], [ %36, %34 ]
  %101 = phi i32 [ %22, %30 ], [ %37, %34 ]
  %102 = phi i32 [ %23, %30 ], [ %38, %34 ]
  %103 = phi i32 [ %25, %30 ], [ %40, %34 ]
  %104 = phi i32 [ %26, %30 ], [ %41, %34 ]
  %105 = phi i32 [ %27, %30 ], [ %42, %34 ]
  %106 = phi i32 [ %28, %30 ], [ %43, %34 ]
  %107 = add nuw nsw i32 %24, 10
  br label %19, !llvm.loop !12

108:                                              ; preds = %19
  %109 = add nuw nsw i32 %16, 10
  br label %7, !llvm.loop !13

110:                                              ; preds = %18, %126
  %111 = phi i32 [ %127, %126 ], [ 1, %18 ]
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %128, label %113

113:                                              ; preds = %110, %124
  %114 = phi i64 [ %125, %124 ], [ 1, %110 ]
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i64 %114, -1
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 %118, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %117, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %116, %123
  %125 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !14

126:                                              ; preds = %113
  %127 = add nuw nsw i32 %111, 1
  br label %110, !llvm.loop !15

128:                                              ; preds = %110, %157
  %129 = phi i64 [ %158, %157 ], [ 0, %110 ]
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %159, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %12
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %12) #8
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #8
  br label %139

139:                                              ; preds = %135, %131
  %140 = icmp eq i32 %133, %13
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %13) #8
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #8
  br label %145

145:                                              ; preds = %141, %139
  %146 = icmp eq i32 %133, %14
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %14) #8
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149) #8
  br label %151

151:                                              ; preds = %147, %145
  %152 = icmp eq i32 %133, %15
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %15) #8
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #8
  br label %157

157:                                              ; preds = %151, %153
  %158 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !16

159:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_702.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
