; ModuleID = 'source-C-CXX/40/91.cpp'
source_filename = "source-C-CXX/40/91.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = bitcast i32* %3 to <4 x i32>*
  br label %9

9:                                                ; preds = %0, %126
  %10 = phi i64 [ 1, %0 ], [ %127, %126 ]
  %11 = phi i32 [ undef, %0 ], [ %123, %126 ]
  %12 = phi i32 [ undef, %0 ], [ %122, %126 ]
  %13 = phi i32 [ undef, %0 ], [ %121, %126 ]
  %14 = phi i32 [ undef, %0 ], [ %120, %126 ]
  %15 = phi i32 [ undef, %0 ], [ %119, %126 ]
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %17 = icmp eq i64 %10, 5
  %18 = zext i1 %17 to i32
  %19 = trunc i64 %10 to i32
  %20 = icmp eq i64 %10, 1
  %21 = icmp eq i64 %10, 2
  %22 = icmp eq i64 %10, 3
  %23 = icmp eq i64 %10, 4
  br label %34

24:                                               ; preds = %126
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0

34:                                               ; preds = %9, %118
  %35 = phi i64 [ 1, %9 ], [ %124, %118 ]
  %36 = phi i32 [ %11, %9 ], [ %123, %118 ]
  %37 = phi i32 [ %12, %9 ], [ %122, %118 ]
  %38 = phi i32 [ %13, %9 ], [ %121, %118 ]
  %39 = phi i32 [ %14, %9 ], [ %120, %118 ]
  %40 = phi i32 [ %15, %9 ], [ %119, %118 ]
  %41 = icmp eq i64 %10, %35
  br i1 %41, label %118, label %42

42:                                               ; preds = %34
  %43 = icmp eq i64 %35, 2
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  %46 = trunc i64 %35 to i32
  %47 = icmp eq i64 %35, 1
  %48 = select i1 %20, i1 true, i1 %47
  %49 = select i1 %21, i1 true, i1 %43
  %50 = icmp eq i64 %35, 3
  %51 = select i1 %22, i1 true, i1 %50
  %52 = icmp eq i64 %35, 4
  %53 = select i1 %23, i1 true, i1 %52
  %54 = icmp eq i64 %35, 5
  %55 = select i1 %17, i1 true, i1 %54
  br label %56

56:                                               ; preds = %42, %110
  %57 = phi i64 [ 1, %42 ], [ %116, %110 ]
  %58 = phi i32 [ %36, %42 ], [ %115, %110 ]
  %59 = phi i32 [ %37, %42 ], [ %114, %110 ]
  %60 = phi i32 [ %38, %42 ], [ %113, %110 ]
  %61 = phi i32 [ %39, %42 ], [ %112, %110 ]
  %62 = phi i32 [ %40, %42 ], [ %111, %110 ]
  %63 = icmp eq i64 %10, %57
  %64 = icmp eq i64 %35, %57
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %110, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %57
  %68 = icmp ne i64 %57, 1
  %69 = zext i1 %68 to i32
  %70 = trunc i64 %57 to i32
  %71 = icmp eq i64 %57, 1
  %72 = select i1 %48, i1 true, i1 %71
  %73 = icmp eq i64 %57, 2
  %74 = select i1 %49, i1 true, i1 %73
  %75 = icmp eq i64 %57, 3
  %76 = select i1 %51, i1 true, i1 %75
  %77 = icmp eq i64 %57, 4
  %78 = select i1 %53, i1 true, i1 %77
  %79 = icmp eq i64 %57, 5
  %80 = select i1 %55, i1 true, i1 %79
  br label %81

81:                                               ; preds = %66, %102
  %82 = phi i64 [ 1, %66 ], [ %108, %102 ]
  %83 = phi i32 [ %58, %66 ], [ %107, %102 ]
  %84 = phi i32 [ %59, %66 ], [ %106, %102 ]
  %85 = phi i32 [ %60, %66 ], [ %105, %102 ]
  %86 = phi i32 [ %61, %66 ], [ %104, %102 ]
  %87 = phi i32 [ %62, %66 ], [ %103, %102 ]
  %88 = icmp eq i64 %10, %82
  %89 = icmp eq i64 %35, %82
  %90 = select i1 %88, i1 true, i1 %89
  %91 = icmp eq i64 %57, %82
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %102, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %82
  %95 = icmp eq i64 %82, 1
  %96 = zext i1 %95 to i32
  %97 = select i1 %72, i1 true, i1 %95
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i32 1, i32* %16, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %18, i32* %67, align 4, !tbaa !5
  store i32 %69, i32* %94, align 4, !tbaa !5
  store i32 %96, i32* %3, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %98, %93
  %100 = icmp eq i64 %82, 2
  %101 = select i1 %74, i1 true, i1 %100
  br i1 %101, label %130, label %129

102:                                              ; preds = %154, %162, %170, %81
  %103 = phi i32 [ %87, %81 ], [ %155, %162 ], [ 5, %170 ], [ %155, %154 ]
  %104 = phi i32 [ %86, %81 ], [ %156, %162 ], [ %171, %170 ], [ %156, %154 ]
  %105 = phi i32 [ %85, %81 ], [ %157, %162 ], [ %70, %170 ], [ %157, %154 ]
  %106 = phi i32 [ %84, %81 ], [ %158, %162 ], [ %46, %170 ], [ %158, %154 ]
  %107 = phi i32 [ %83, %81 ], [ %159, %162 ], [ %19, %170 ], [ %159, %154 ]
  %108 = add nuw nsw i64 %82, 1
  %109 = icmp eq i64 %108, 6
  br i1 %109, label %110, label %81, !llvm.loop !9

110:                                              ; preds = %102, %56
  %111 = phi i32 [ %62, %56 ], [ %103, %102 ]
  %112 = phi i32 [ %61, %56 ], [ %104, %102 ]
  %113 = phi i32 [ %60, %56 ], [ %105, %102 ]
  %114 = phi i32 [ %59, %56 ], [ %106, %102 ]
  %115 = phi i32 [ %58, %56 ], [ %107, %102 ]
  %116 = add nuw nsw i64 %57, 1
  %117 = icmp eq i64 %116, 6
  br i1 %117, label %118, label %56, !llvm.loop !11

118:                                              ; preds = %110, %34
  %119 = phi i32 [ %40, %34 ], [ %111, %110 ]
  %120 = phi i32 [ %39, %34 ], [ %112, %110 ]
  %121 = phi i32 [ %38, %34 ], [ %113, %110 ]
  %122 = phi i32 [ %37, %34 ], [ %114, %110 ]
  %123 = phi i32 [ %36, %34 ], [ %115, %110 ]
  %124 = add nuw nsw i64 %35, 1
  %125 = icmp eq i64 %124, 6
  br i1 %125, label %126, label %34, !llvm.loop !12

126:                                              ; preds = %118
  %127 = add nuw nsw i64 %10, 1
  %128 = icmp eq i64 %127, 6
  br i1 %128, label %24, label %9, !llvm.loop !13

129:                                              ; preds = %99
  store i32 0, i32* %16, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %18, i32* %67, align 4, !tbaa !5
  store i32 %69, i32* %94, align 4, !tbaa !5
  store i32 %96, i32* %4, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %129, %99
  %131 = icmp eq i64 %82, 3
  %132 = select i1 %76, i1 true, i1 %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 0, i32* %16, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %18, i32* %67, align 4, !tbaa !5
  store i32 %69, i32* %94, align 4, !tbaa !5
  store i32 %96, i32* %5, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %130
  %135 = icmp eq i64 %82, 4
  %136 = select i1 %78, i1 true, i1 %135
  br i1 %136, label %154, label %137

137:                                              ; preds = %134
  store i32 0, i32* %16, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %18, i32* %67, align 4, !tbaa !5
  store i32 %69, i32* %94, align 4, !tbaa !5
  store i32 %96, i32* %6, align 16, !tbaa !5
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* %4, align 8
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %139, i1 %141, i1 false
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  %146 = xor i1 %95, true
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %154

148:                                              ; preds = %137
  %149 = load i32, i32* %7, align 4, !tbaa !5
  %150 = freeze i32 %149
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = trunc i64 %82 to i32
  br label %154

154:                                              ; preds = %152, %148, %137, %134
  %155 = phi i32 [ %87, %148 ], [ %87, %137 ], [ 4, %152 ], [ %87, %134 ]
  %156 = phi i32 [ %86, %148 ], [ %86, %137 ], [ %153, %152 ], [ %86, %134 ]
  %157 = phi i32 [ %85, %148 ], [ %85, %137 ], [ %70, %152 ], [ %85, %134 ]
  %158 = phi i32 [ %84, %148 ], [ %84, %137 ], [ %46, %152 ], [ %84, %134 ]
  %159 = phi i32 [ %83, %148 ], [ %83, %137 ], [ %19, %152 ], [ %83, %134 ]
  %160 = icmp eq i64 %82, 5
  %161 = select i1 %80, i1 true, i1 %160
  br i1 %161, label %102, label %162

162:                                              ; preds = %154
  store i32 0, i32* %16, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 %18, i32* %67, align 4, !tbaa !5
  store i32 %69, i32* %94, align 4, !tbaa !5
  store i32 %96, i32* %7, align 4, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* %8, align 4
  %164 = icmp eq <4 x i32> %163, <i32 1, i32 1, i32 0, i32 0>
  %165 = freeze i32 %96
  %166 = icmp eq i32 %165, 0
  %167 = bitcast <4 x i1> %164 to i4
  %168 = icmp eq i4 %167, -1
  %169 = and i1 %168, %166
  br i1 %169, label %170, label %102

170:                                              ; preds = %162
  %171 = trunc i64 %82 to i32
  br label %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
