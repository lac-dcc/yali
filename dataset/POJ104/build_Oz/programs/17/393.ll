; ModuleID = 'source-C-CXX/17/393.cpp'
source_filename = "source-C-CXX/17/393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [111 x [111 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [111 x [111 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 49284, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %160, %0
  %8 = phi i32 [ 1, %0 ], [ %163, %160 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %164, label %11

11:                                               ; preds = %7, %26
  %12 = phi i32 [ %17, %26 ], [ %9, %7 ]
  %13 = phi i64 [ %27, %26 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #8
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11, %155
  %29 = phi i64 [ %34, %155 ], [ 1, %11 ]
  %30 = phi i64 [ %159, %155 ], [ 2, %11 ]
  %31 = phi i32 [ %158, %155 ], [ 0, %11 ]
  %32 = icmp slt i64 %29, %14
  br i1 %32, label %33, label %160

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 1
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi i64 [ %45, %40 ], [ %30, %33 ]
  %37 = phi i32 [ %44, %40 ], [ 10000, %33 ]
  %38 = trunc i64 %36 to i32
  %39 = icmp slt i32 %12, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %37
  %44 = select i1 %43, i32 %42, i32 %37
  %45 = add nuw i64 %36, 1
  br label %35, !llvm.loop !12

46:                                               ; preds = %35
  %47 = load i32, i32* %6, align 16, !tbaa !5
  %48 = icmp slt i32 %47, %37
  %49 = select i1 %48, i32 %47, i32 %37
  br label %50

50:                                               ; preds = %54, %46
  %51 = phi i64 [ %58, %54 ], [ %30, %46 ]
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %12, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %49
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nuw i64 %51, 1
  br label %50, !llvm.loop !13

59:                                               ; preds = %50
  %60 = load i32, i32* %6, align 16, !tbaa !5
  %61 = sub nsw i32 %60, %49
  store i32 %61, i32* %6, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %91, %59
  %63 = phi i64 [ %94, %91 ], [ %30, %59 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %12, %64
  br i1 %65, label %95, label %66

66:                                               ; preds = %62, %71
  %67 = phi i64 [ %76, %71 ], [ %30, %62 ]
  %68 = phi i32 [ %75, %71 ], [ 10000, %62 ]
  %69 = trunc i64 %67 to i32
  %70 = icmp slt i32 %12, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %63, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %68
  %75 = select i1 %74, i32 %73, i32 %68
  %76 = add nuw i64 %67, 1
  br label %66, !llvm.loop !14

77:                                               ; preds = %66
  %78 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %63, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %68
  %81 = select i1 %80, i32 %79, i32 %68
  br label %82

82:                                               ; preds = %86, %77
  %83 = phi i64 [ %90, %86 ], [ %30, %77 ]
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %12, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %63, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %81
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw i64 %83, 1
  br label %82, !llvm.loop !15

91:                                               ; preds = %82
  %92 = load i32, i32* %78, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %81
  store i32 %93, i32* %78, align 4, !tbaa !5
  %94 = add nuw i64 %63, 1
  br label %62, !llvm.loop !16

95:                                               ; preds = %62, %100
  %96 = phi i64 [ %105, %100 ], [ %30, %62 ]
  %97 = phi i32 [ %104, %100 ], [ 10000, %62 ]
  %98 = trunc i64 %96 to i32
  %99 = icmp slt i32 %12, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %96, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %97
  %105 = add nuw i64 %96, 1
  br label %95, !llvm.loop !17

106:                                              ; preds = %95
  %107 = load i32, i32* %6, align 16, !tbaa !5
  %108 = icmp slt i32 %107, %97
  %109 = select i1 %108, i32 %107, i32 %97
  br label %110

110:                                              ; preds = %114, %106
  %111 = phi i64 [ %118, %114 ], [ %30, %106 ]
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %12, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %111, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sub nsw i32 %116, %109
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = add nuw i64 %111, 1
  br label %110, !llvm.loop !18

119:                                              ; preds = %110
  %120 = load i32, i32* %6, align 16, !tbaa !5
  %121 = sub nsw i32 %120, %109
  store i32 %121, i32* %6, align 16, !tbaa !5
  br label %122

122:                                              ; preds = %151, %119
  %123 = phi i64 [ %154, %151 ], [ %30, %119 ]
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %12, %124
  br i1 %125, label %155, label %126

126:                                              ; preds = %122, %131
  %127 = phi i64 [ %136, %131 ], [ %30, %122 ]
  %128 = phi i32 [ %135, %131 ], [ 10000, %122 ]
  %129 = trunc i64 %127 to i32
  %130 = icmp slt i32 %12, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %127, i64 %123
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %128
  %135 = select i1 %134, i32 %133, i32 %128
  %136 = add nuw i64 %127, 1
  br label %126, !llvm.loop !19

137:                                              ; preds = %126
  %138 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 1, i64 %123
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %128
  %141 = select i1 %140, i32 %139, i32 %128
  br label %142

142:                                              ; preds = %146, %137
  %143 = phi i64 [ %150, %146 ], [ %30, %137 ]
  %144 = trunc i64 %143 to i32
  %145 = icmp slt i32 %12, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %143, i64 %123
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %148, %141
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nuw i64 %143, 1
  br label %142, !llvm.loop !20

151:                                              ; preds = %142
  %152 = load i32, i32* %138, align 4, !tbaa !5
  %153 = sub nsw i32 %152, %141
  store i32 %153, i32* %138, align 4, !tbaa !5
  %154 = add nuw i64 %123, 1
  br label %122, !llvm.loop !21

155:                                              ; preds = %122
  %156 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %34, i64 %34
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %31
  %159 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !22

160:                                              ; preds = %28
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #8
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #8
  %163 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

164:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 49284, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
