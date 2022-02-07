; ModuleID = 'source-C-CXX/45/3189.cpp'
source_filename = "source-C-CXX/45/3189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3189.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3) #8
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4, !tbaa !5
  br label %27

16:                                               ; preds = %9, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #8
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %14, %153
  %28 = phi i32 [ %15, %14 ], [ %156, %153 ]
  %29 = phi i32 [ -1, %14 ], [ %159, %153 ]
  %30 = phi i64 [ 0, %14 ], [ %154, %153 ]
  %31 = phi i32 [ 0, %14 ], [ %40, %153 ]
  %32 = phi i32 [ 0, %14 ], [ %67, %153 ]
  %33 = phi i32 [ 0, %14 ], [ %106, %153 ]
  %34 = phi i32 [ 0, %14 ], [ %140, %153 ]
  %35 = trunc i64 %30 to i32
  %36 = xor i32 %35, -1
  br label %37

37:                                               ; preds = %57, %27
  %38 = phi i32 [ %51, %57 ], [ %28, %27 ]
  %39 = phi i64 [ %59, %57 ], [ %30, %27 ]
  %40 = phi i32 [ %58, %57 ], [ %31, %27 ]
  %41 = phi i32 [ %50, %57 ], [ %34, %27 ]
  %42 = add i32 %38, %36
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %30, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #8
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #8
  %50 = add nsw i32 %41, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add i32 %51, %36
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %39, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, i32* %46, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %45, %55
  %58 = phi i32 [ %56, %55 ], [ %40, %45 ]
  %59 = add nuw i64 %39, 1
  br label %37, !llvm.loop !12

60:                                               ; preds = %37
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %38
  %63 = icmp eq i32 %41, %62
  br i1 %63, label %160, label %64

64:                                               ; preds = %60, %93
  %65 = phi i32 [ %94, %93 ], [ %61, %60 ]
  %66 = phi i64 [ %97, %93 ], [ %30, %60 ]
  %67 = phi i32 [ %95, %93 ], [ %32, %60 ]
  %68 = phi i32 [ %96, %93 ], [ %41, %60 ]
  %69 = add i32 %65, %36
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %66, %70
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %71, label %98, label %73

73:                                               ; preds = %64
  %74 = add i32 %72, %36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %40
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #8
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #8
  %82 = add nsw i32 %68, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = add i32 %83, %36
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %66, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add i32 %88, %36
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %66, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %79, %87, %73
  %94 = phi i32 [ %65, %73 ], [ %83, %87 ], [ %83, %79 ]
  %95 = phi i32 [ %67, %73 ], [ %92, %87 ], [ %67, %79 ]
  %96 = phi i32 [ %68, %73 ], [ %82, %87 ], [ %82, %79 ]
  %97 = add nuw i64 %66, 1
  br label %64, !llvm.loop !13

98:                                               ; preds = %64
  %99 = mul nsw i32 %72, %65
  %100 = icmp eq i32 %68, %99
  br i1 %100, label %160, label %101

101:                                              ; preds = %98
  %102 = add i32 %72, %29
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %127, %101
  %105 = phi i64 [ %130, %127 ], [ %103, %101 ]
  %106 = phi i32 [ %128, %127 ], [ %33, %101 ]
  %107 = phi i32 [ %129, %127 ], [ %68, %101 ]
  %108 = icmp slt i64 %105, %30
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %108, label %131, label %110

110:                                              ; preds = %104
  %111 = add i32 %109, %36
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %112, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %67
  br i1 %115, label %127, label %116

116:                                              ; preds = %110
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #8
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #8
  %119 = add nsw i32 %107, 1
  %120 = icmp eq i64 %105, %30
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = add i32 %122, %36
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %124, i64 %30
  %126 = load i32, i32* %125, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %116, %121, %110
  %128 = phi i32 [ %106, %110 ], [ %126, %121 ], [ %106, %116 ]
  %129 = phi i32 [ %107, %110 ], [ %119, %121 ], [ %119, %116 ]
  %130 = add nsw i64 %105, -1
  br label %104, !llvm.loop !14

131:                                              ; preds = %104
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %109
  %134 = icmp eq i32 %107, %133
  br i1 %134, label %160, label %135

135:                                              ; preds = %131
  %136 = add i32 %109, %29
  %137 = sext i32 %136 to i64
  br label %138

138:                                              ; preds = %150, %135
  %139 = phi i64 [ %152, %150 ], [ %137, %135 ]
  %140 = phi i32 [ %151, %150 ], [ %107, %135 ]
  %141 = icmp sgt i64 %139, %30
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %139, i64 %30
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, %106
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144) #8
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #8
  %149 = add nsw i32 %140, 1
  br label %150

150:                                              ; preds = %142, %146
  %151 = phi i32 [ %140, %142 ], [ %149, %146 ]
  %152 = add nsw i64 %139, -1
  br label %138, !llvm.loop !15

153:                                              ; preds = %138
  %154 = add nuw i64 %30, 1
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %155
  %158 = icmp eq i32 %140, %157
  %159 = add i32 %29, -1
  br i1 %158, label %160, label %27, !llvm.loop !16

160:                                              ; preds = %153, %131, %98, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_3189.cpp() #6 section ".text.startup" {
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
