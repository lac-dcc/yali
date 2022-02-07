; ModuleID = 'source-C-CXX/3/861.cpp'
source_filename = "source-C-CXX/3/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %10, i64 %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #8
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %9
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %11, %26
  br i1 %27, label %28, label %101

28:                                               ; preds = %25, %45
  %29 = phi i32 [ %48, %45 ], [ %26, %25 ]
  %30 = phi i64 [ %47, %45 ], [ 1, %25 ]
  %31 = phi i32 [ %46, %45 ], [ 0, %25 ]
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %33, label %49

33:                                               ; preds = %28, %37
  %34 = phi i64 [ %43, %37 ], [ 0, %28 ]
  %35 = phi i32 [ %44, %37 ], [ %31, %28 ]
  %36 = icmp eq i64 %34, %30
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #8
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #8
  %43 = add nuw nsw i64 %34, 1
  %44 = add nsw i32 %35, -1
  br label %33, !llvm.loop !12

45:                                               ; preds = %33
  %46 = add nuw nsw i32 %31, 1
  %47 = add nuw nsw i64 %30, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

49:                                               ; preds = %28, %72
  %50 = phi i32 [ %75, %72 ], [ %29, %28 ]
  %51 = phi i64 [ %74, %72 ], [ 1, %28 ]
  %52 = phi i32 [ %73, %72 ], [ 1, %28 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %50
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = zext i32 %50 to i64
  br label %60

58:                                               ; preds = %49
  %59 = zext i32 %52 to i64
  br label %76

60:                                               ; preds = %56, %66
  %61 = phi i64 [ %51, %56 ], [ %71, %66 ]
  %62 = phi i64 [ %57, %56 ], [ %63, %66 ]
  %63 = add nsw i64 %62, -1
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68) #8
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #8
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %60
  %73 = add nuw nsw i32 %52, 1
  %74 = add nuw nsw i64 %51, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %49, !llvm.loop !15

76:                                               ; preds = %58, %98
  %77 = phi i32 [ %53, %58 ], [ %85, %98 ]
  %78 = phi i64 [ %59, %58 ], [ %100, %98 ]
  %79 = phi i32 [ %52, %58 ], [ %99, %98 ]
  %80 = icmp slt i32 %79, %77
  br i1 %80, label %81, label %172

81:                                               ; preds = %76
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %91, %81
  %85 = phi i32 [ %97, %91 ], [ %77, %81 ]
  %86 = phi i64 [ %96, %91 ], [ %78, %81 ]
  %87 = phi i64 [ %88, %91 ], [ %83, %81 ]
  %88 = add nsw i64 %87, -1
  %89 = sext i32 %85 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #8
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #8
  %96 = add nuw nsw i64 %86, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %84, !llvm.loop !16

98:                                               ; preds = %84
  %99 = add nuw nsw i32 %79, 1
  %100 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !17

101:                                              ; preds = %25, %120
  %102 = phi i32 [ %123, %120 ], [ %11, %25 ]
  %103 = phi i64 [ %122, %120 ], [ 1, %25 ]
  %104 = phi i32 [ %121, %120 ], [ 0, %25 ]
  %105 = icmp slt i32 %104, %102
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = zext i32 %104 to i64
  br label %124

108:                                              ; preds = %101, %112
  %109 = phi i64 [ %119, %112 ], [ 0, %101 ]
  %110 = phi i32 [ %118, %112 ], [ %104, %101 ]
  %111 = icmp eq i64 %109, %103
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115) #8
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #8
  %118 = add nsw i32 %110, -1
  %119 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

120:                                              ; preds = %108
  %121 = add nuw nsw i32 %104, 1
  %122 = add nuw nsw i64 %103, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %101, !llvm.loop !19

124:                                              ; preds = %106, %144
  %125 = phi i32 [ %102, %106 ], [ %131, %144 ]
  %126 = phi i64 [ %107, %106 ], [ %146, %144 ]
  %127 = phi i32 [ %104, %106 ], [ %145, %144 ]
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %124, %136
  %131 = phi i32 [ %143, %136 ], [ %125, %124 ]
  %132 = phi i64 [ %142, %136 ], [ 0, %124 ]
  %133 = phi i64 [ %141, %136 ], [ %126, %124 ]
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %130
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138) #8
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #8
  %141 = add nsw i64 %133, -1
  %142 = add nuw nsw i64 %132, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %130, !llvm.loop !20

144:                                              ; preds = %130
  %145 = add nuw nsw i32 %127, 1
  %146 = add nuw nsw i64 %126, 1
  br label %124, !llvm.loop !21

147:                                              ; preds = %124, %169
  %148 = phi i32 [ %156, %169 ], [ %125, %124 ]
  %149 = phi i64 [ %171, %169 ], [ 1, %124 ]
  %150 = phi i32 [ %170, %169 ], [ 1, %124 ]
  %151 = icmp slt i32 %150, %148
  br i1 %151, label %152, label %172

152:                                              ; preds = %147
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  br label %155

155:                                              ; preds = %162, %152
  %156 = phi i32 [ %168, %162 ], [ %148, %152 ]
  %157 = phi i64 [ %167, %162 ], [ %149, %152 ]
  %158 = phi i64 [ %159, %162 ], [ %154, %152 ]
  %159 = add nsw i64 %158, -1
  %160 = sext i32 %156 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164) #8
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165) #8
  %167 = add nuw nsw i64 %157, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br label %155, !llvm.loop !22

169:                                              ; preds = %155
  %170 = add nuw nsw i32 %150, 1
  %171 = add nuw nsw i64 %149, 1
  br label %147, !llvm.loop !23

172:                                              ; preds = %147, %76
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_861.cpp() #6 section ".text.startup" {
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
