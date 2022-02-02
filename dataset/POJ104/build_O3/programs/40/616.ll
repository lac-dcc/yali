; ModuleID = 'source-C-CXX/40/616.cpp'
source_filename = "source-C-CXX/40/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %8 = bitcast i32* %3 to <4 x i32>*
  %9 = bitcast i32* %3 to <4 x i32>*
  %10 = bitcast i32* %3 to <4 x i32>*
  %11 = bitcast i32* %3 to <4 x i32>*
  %12 = bitcast i32* %3 to <4 x i32>*
  br label %13

13:                                               ; preds = %0, %92
  %14 = phi i64 [ 1, %0 ], [ %93, %92 ]
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = icmp eq i64 %14, 5
  %17 = zext i1 %16 to i32
  %18 = icmp eq i64 %14, 1
  %19 = icmp eq i64 %14, 2
  %20 = icmp eq i64 %14, 3
  %21 = icmp eq i64 %14, 4
  %22 = trunc i64 %14 to i32
  br label %23

23:                                               ; preds = %13, %89
  %24 = phi i64 [ 1, %13 ], [ %90, %89 ]
  %25 = icmp eq i64 %14, %24
  br i1 %25, label %89, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %14, %24
  %28 = icmp eq i64 %24, 2
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %24
  %31 = icmp eq i64 %24, 1
  %32 = select i1 %18, i1 true, i1 %31
  %33 = select i1 %19, i1 true, i1 %28
  %34 = icmp eq i64 %24, 3
  %35 = select i1 %20, i1 true, i1 %34
  %36 = icmp eq i64 %24, 4
  %37 = select i1 %21, i1 true, i1 %36
  %38 = icmp eq i64 %24, 5
  %39 = select i1 %16, i1 true, i1 %38
  %40 = trunc i64 %24 to i32
  br label %41

41:                                               ; preds = %26, %86
  %42 = phi i64 [ 1, %26 ], [ %87, %86 ]
  %43 = icmp eq i64 %14, %42
  %44 = icmp eq i64 %24, %42
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %86, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %27, %42
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %42
  %49 = icmp ne i64 %42, 1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i64 %42, 1
  %52 = select i1 %32, i1 true, i1 %51
  br i1 %52, label %83, label %53

53:                                               ; preds = %46
  %54 = sub nsw i64 14, %47
  %55 = trunc i64 %54 to i32
  %56 = and i32 %55, -2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  %59 = icmp eq i64 %54, 1
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %3, align 4, !tbaa !5
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %54
  store i32 1, i32* %61, align 4, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* %8, align 4
  %63 = freeze <4 x i32> %62
  %64 = icmp eq <4 x i32> %63, <i32 1, i32 1, i32 0, i32 0>
  %65 = bitcast <4 x i1> %64 to i4
  %66 = icmp eq i4 %65, -1
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %83

70:                                               ; preds = %161, %141, %121, %101, %58
  %71 = phi i32 [ %158, %161 ], [ %138, %141 ], [ %118, %121 ], [ %98, %101 ], [ %55, %58 ]
  %72 = phi i32 [ 5, %161 ], [ 4, %141 ], [ 3, %121 ], [ 2, %101 ], [ 1, %58 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = trunc i64 %42 to i32
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  br label %86

83:                                               ; preds = %58, %53, %46
  %84 = icmp eq i64 %42, 2
  %85 = select i1 %33, i1 true, i1 %84
  br i1 %85, label %113, label %96

86:                                               ; preds = %153, %156, %161, %70, %41
  %87 = add nuw nsw i64 %42, 1
  %88 = icmp eq i64 %87, 6
  br i1 %88, label %89, label %41, !llvm.loop !9

89:                                               ; preds = %86, %23
  %90 = add nuw nsw i64 %24, 1
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %92, label %23, !llvm.loop !11

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %14, 1
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %95, label %13, !llvm.loop !12

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0

96:                                               ; preds = %83
  %97 = sub nsw i64 13, %47
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, -2
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %113, label %101

101:                                              ; preds = %96
  %102 = icmp eq i64 %97, 1
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %4, align 8, !tbaa !5
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %97
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %9, align 4
  %106 = freeze <4 x i32> %105
  %107 = icmp eq <4 x i32> %106, <i32 1, i32 1, i32 0, i32 0>
  %108 = bitcast <4 x i1> %107 to i4
  %109 = icmp eq i4 %108, -1
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %70, label %113

113:                                              ; preds = %101, %96, %83
  %114 = icmp eq i64 %42, 3
  %115 = select i1 %35, i1 true, i1 %114
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = sub nsw i64 12, %47
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, -2
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %133, label %121

121:                                              ; preds = %116
  %122 = icmp eq i64 %117, 1
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %5, align 4, !tbaa !5
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %117
  store i32 0, i32* %124, align 4, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %10, align 4
  %126 = freeze <4 x i32> %125
  %127 = icmp eq <4 x i32> %126, <i32 1, i32 1, i32 0, i32 0>
  %128 = bitcast <4 x i1> %127 to i4
  %129 = icmp eq i4 %128, -1
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %70, label %133

133:                                              ; preds = %121, %116, %113
  %134 = icmp eq i64 %42, 4
  %135 = select i1 %37, i1 true, i1 %134
  br i1 %135, label %153, label %136

136:                                              ; preds = %133
  %137 = sub nsw i64 11, %47
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, -2
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %153, label %141

141:                                              ; preds = %136
  %142 = icmp eq i64 %137, 1
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %6, align 16, !tbaa !5
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %137
  store i32 0, i32* %144, align 4, !tbaa !5
  %145 = load <4 x i32>, <4 x i32>* %11, align 4
  %146 = freeze <4 x i32> %145
  %147 = icmp eq <4 x i32> %146, <i32 1, i32 1, i32 0, i32 0>
  %148 = bitcast <4 x i1> %147 to i4
  %149 = icmp eq i4 %148, -1
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %70, label %153

153:                                              ; preds = %141, %136, %133
  %154 = icmp eq i64 %42, 5
  %155 = select i1 %39, i1 true, i1 %154
  br i1 %155, label %86, label %156

156:                                              ; preds = %153
  %157 = sub nsw i64 10, %47
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, -2
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %86, label %161

161:                                              ; preds = %156
  %162 = icmp eq i64 %157, 1
  %163 = zext i1 %162 to i32
  store i32 %163, i32* %15, align 4, !tbaa !5
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %17, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %7, align 4, !tbaa !5
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %157
  store i32 0, i32* %164, align 4, !tbaa !5
  %165 = load <4 x i32>, <4 x i32>* %12, align 4
  %166 = freeze <4 x i32> %165
  %167 = icmp eq <4 x i32> %166, <i32 1, i32 1, i32 0, i32 0>
  %168 = bitcast <4 x i1> %167 to i4
  %169 = icmp eq i4 %168, -1
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %70, label %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
