; ModuleID = 'source-C-CXX/77/423.cpp'
source_filename = "source-C-CXX/77/423.cpp"
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
@Name = dso_local local_unnamed_addr global [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %7

7:                                                ; preds = %60, %0
  %8 = phi i32 [ undef, %0 ], [ %16, %60 ]
  %9 = phi i32 [ undef, %0 ], [ %17, %60 ]
  %10 = phi i32 [ undef, %0 ], [ %18, %60 ]
  %11 = phi i32 [ undef, %0 ], [ %19, %60 ]
  %12 = phi i32 [ 10, %0 ], [ %61, %60 ]
  %13 = icmp ult i32 %12, 51
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store i32 %11, i32* %3, align 4, !tbaa !5
  store i32 %10, i32* %4, align 8, !tbaa !5
  store i32 %9, i32* %5, align 4, !tbaa !5
  store i32 %8, i32* %6, align 16, !tbaa !5
  br label %62

15:                                               ; preds = %7, %58
  %16 = phi i32 [ %25, %58 ], [ %8, %7 ]
  %17 = phi i32 [ %26, %58 ], [ %9, %7 ]
  %18 = phi i32 [ %27, %58 ], [ %10, %7 ]
  %19 = phi i32 [ %28, %58 ], [ %11, %7 ]
  %20 = phi i32 [ %59, %58 ], [ 10, %7 ]
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %20, %12
  br label %24

24:                                               ; preds = %22, %56
  %25 = phi i32 [ %36, %56 ], [ %16, %22 ]
  %26 = phi i32 [ %37, %56 ], [ %17, %22 ]
  %27 = phi i32 [ %38, %56 ], [ %18, %22 ]
  %28 = phi i32 [ %39, %56 ], [ %19, %22 ]
  %29 = phi i32 [ %57, %56 ], [ 10, %22 ]
  %30 = icmp ult i32 %29, 51
  br i1 %30, label %31, label %58

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %29, %20
  %33 = add nuw nsw i32 %29, %12
  %34 = icmp ult i32 %33, %20
  br label %35

35:                                               ; preds = %31, %50
  %36 = phi i32 [ %51, %50 ], [ %25, %31 ]
  %37 = phi i32 [ %52, %50 ], [ %26, %31 ]
  %38 = phi i32 [ %53, %50 ], [ %27, %31 ]
  %39 = phi i32 [ %54, %50 ], [ %28, %31 ]
  %40 = phi i32 [ %55, %50 ], [ 10, %31 ]
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %40, %29
  %44 = icmp eq i32 %23, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %40, %12
  %47 = icmp ugt i32 %46, %32
  %48 = select i1 %47, i1 %34, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %42, %45, %49
  %51 = phi i32 [ %36, %42 ], [ %36, %45 ], [ %40, %49 ]
  %52 = phi i32 [ %37, %42 ], [ %37, %45 ], [ %29, %49 ]
  %53 = phi i32 [ %38, %42 ], [ %38, %45 ], [ %20, %49 ]
  %54 = phi i32 [ %39, %42 ], [ %39, %45 ], [ %12, %49 ]
  %55 = add nuw nsw i32 %40, 10
  br label %35, !llvm.loop !9

56:                                               ; preds = %35
  %57 = add nuw nsw i32 %29, 10
  br label %24, !llvm.loop !11

58:                                               ; preds = %24
  %59 = add nuw nsw i32 %20, 10
  br label %15, !llvm.loop !12

60:                                               ; preds = %15
  %61 = add nuw nsw i32 %12, 10
  br label %7, !llvm.loop !13

62:                                               ; preds = %14, %77
  %63 = phi i64 [ 1, %14 ], [ %84, %77 ]
  %64 = phi i32 [ 0, %14 ], [ %81, %77 ]
  %65 = phi i32 [ 0, %14 ], [ %83, %77 ]
  %66 = icmp eq i64 %63, 5
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !14
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %70) #8
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext 32) #8
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %74) #8
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #8
  store i32 0, i32* %73, align 4, !tbaa !5
  br label %85

77:                                               ; preds = %62
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %63
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %64, %79
  %81 = select i1 %80, i32 %79, i32 %64
  %82 = trunc i64 %63 to i32
  %83 = select i1 %80, i32 %82, i32 %65
  %84 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

85:                                               ; preds = %100, %67
  %86 = phi i64 [ %107, %100 ], [ 1, %67 ]
  %87 = phi i32 [ %104, %100 ], [ 0, %67 ]
  %88 = phi i32 [ %106, %100 ], [ %65, %67 ]
  %89 = icmp eq i64 %86, 5
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 32) #8
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %97) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #8
  store i32 0, i32* %96, align 4, !tbaa !5
  br label %108

100:                                              ; preds = %85
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %87, %102
  %104 = select i1 %103, i32 %102, i32 %87
  %105 = trunc i64 %86 to i32
  %106 = select i1 %103, i32 %105, i32 %88
  %107 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

108:                                              ; preds = %123, %90
  %109 = phi i64 [ %130, %123 ], [ 1, %90 ]
  %110 = phi i32 [ %127, %123 ], [ 0, %90 ]
  %111 = phi i32 [ %129, %123 ], [ %88, %90 ]
  %112 = icmp eq i64 %109, 5
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !14
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116) #8
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext 32) #8
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120) #8
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #8
  store i32 0, i32* %119, align 4, !tbaa !5
  br label %131

123:                                              ; preds = %108
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %109
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %110, %125
  %127 = select i1 %126, i32 %125, i32 %110
  %128 = trunc i64 %109 to i32
  %129 = select i1 %126, i32 %128, i32 %111
  %130 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

131:                                              ; preds = %146, %113
  %132 = phi i64 [ %153, %146 ], [ 1, %113 ]
  %133 = phi i32 [ %150, %146 ], [ 0, %113 ]
  %134 = phi i32 [ %152, %146 ], [ %111, %113 ]
  %135 = icmp eq i64 %132, 5
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [5 x i8], [5 x i8]* @Name, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !14
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139) #8
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext 32) #8
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %143) #8
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  ret i32 0

146:                                              ; preds = %131
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %132
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %133, %148
  %150 = select i1 %149, i32 %148, i32 %133
  %151 = trunc i64 %132 to i32
  %152 = select i1 %149, i32 %151, i32 %134
  %153 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #6 section ".text.startup" {
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
