; ModuleID = 'source-C-CXX/40/55.cpp'
source_filename = "source-C-CXX/40/55.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]

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
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %6 = bitcast i32* %4 to <4 x i32>*
  %7 = bitcast i32* %4 to <4 x i32>*
  br label %8

8:                                                ; preds = %0, %158
  %9 = phi i64 [ 1, %0 ], [ %159, %158 ]
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = icmp eq i64 %9, 5
  %12 = icmp eq i64 %9, 1
  %13 = trunc i64 %9 to i32
  %14 = trunc i64 %9 to i32
  br label %15

15:                                               ; preds = %8, %155
  %16 = phi i64 [ 1, %8 ], [ %156, %155 ]
  %17 = add nuw nsw i64 %9, %16
  %18 = icmp eq i64 %9, %16
  %19 = icmp eq i64 %16, 2
  br i1 %18, label %155, label %20

20:                                               ; preds = %15
  %21 = icmp eq i64 %16, 1
  %22 = trunc i64 %16 to i32
  %23 = trunc i64 %16 to i32
  br label %24

24:                                               ; preds = %20, %152
  %25 = phi i64 [ 1, %20 ], [ %153, %152 ]
  %26 = add nuw nsw i64 %17, %25
  %27 = icmp eq i64 %9, %25
  %28 = icmp eq i64 %16, %25
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  %30 = icmp eq i64 %25, 1
  %31 = or i1 %28, %27
  br i1 %31, label %152, label %32

32:                                               ; preds = %24
  %33 = sub nsw i64 14, %26
  %34 = icmp eq i64 %33, %9
  %35 = select i1 %12, i1 true, i1 %34
  %36 = select i1 %35, i1 true, i1 %21
  %37 = icmp eq i64 %33, %16
  %38 = select i1 %36, i1 true, i1 %37
  %39 = select i1 %38, i1 true, i1 %30
  %40 = icmp eq i64 %33, %25
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %87, label %42

42:                                               ; preds = %32
  %43 = trunc i64 %33 to i32
  %44 = and i64 %33, 4294967295
  %45 = icmp ne i64 %44, 1
  %46 = and i32 %43, -2
  %47 = icmp ne i32 %46, 2
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %42
  %50 = trunc i64 %25 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %51 = icmp eq i64 %33, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %10, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %49
  br i1 %19, label %56, label %59

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 8, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %56, %55
  br i1 %11, label %60, label %63

60:                                               ; preds = %59
  %61 = load i32, i32* %29, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %29, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %59
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4, !tbaa !5
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %33
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = load <4 x i32>, <4 x i32>* %6, align 4
  %70 = freeze <4 x i32> %69
  %71 = icmp eq <4 x i32> %70, <i32 1, i32 1, i32 0, i32 0>
  %72 = bitcast <4 x i1> %71 to i4
  %73 = icmp eq i4 %72, -1
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %87

77:                                               ; preds = %63
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  br label %87

87:                                               ; preds = %32, %42, %63, %77
  %88 = trunc i64 %25 to i32
  br label %89

89:                                               ; preds = %87, %149
  %90 = phi i64 [ 2, %87 ], [ %150, %149 ]
  %91 = add nuw nsw i64 %26, %90
  %92 = sub nsw i64 15, %91
  %93 = icmp eq i64 %9, %90
  %94 = icmp eq i64 %92, %9
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp eq i64 %16, %90
  %97 = select i1 %95, i1 true, i1 %96
  %98 = icmp eq i64 %92, %16
  %99 = select i1 %97, i1 true, i1 %98
  %100 = icmp eq i64 %25, %90
  %101 = select i1 %99, i1 true, i1 %100
  %102 = icmp eq i64 %92, %25
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %149, label %104

104:                                              ; preds = %89
  %105 = trunc i64 %92 to i32
  %106 = and i64 %92, 4294967295
  %107 = icmp ne i64 %90, %106
  %108 = and i32 %105, -2
  %109 = icmp ne i32 %108, 2
  %110 = and i1 %107, %109
  br i1 %110, label %111, label %149

111:                                              ; preds = %104
  %112 = trunc i64 %90 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %113 = icmp eq i64 %92, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %10, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %111
  br i1 %19, label %118, label %121

118:                                              ; preds = %117
  %119 = load i32, i32* %3, align 8, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %118, %117
  br i1 %11, label %122, label %125

122:                                              ; preds = %121
  %123 = load i32, i32* %29, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %29, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %121
  br i1 %30, label %130, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %90
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %126, %125
  %131 = load <4 x i32>, <4 x i32>* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = freeze <4 x i32> %131
  %134 = icmp eq <4 x i32> %133, <i32 1, i32 1, i32 0, i32 0>
  %135 = bitcast <4 x i1> %134 to i4
  %136 = icmp eq i4 %135, -1
  %137 = icmp eq i32 %132, 0
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %149

139:                                              ; preds = %130
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  br label %149

149:                                              ; preds = %89, %104, %139, %130
  %150 = add nuw nsw i64 %90, 1
  %151 = icmp eq i64 %150, 6
  br i1 %151, label %152, label %89, !llvm.loop !9

152:                                              ; preds = %149, %24
  %153 = add nuw nsw i64 %25, 1
  %154 = icmp eq i64 %153, 6
  br i1 %154, label %155, label %24, !llvm.loop !12

155:                                              ; preds = %152, %15
  %156 = add nuw nsw i64 %16, 1
  %157 = icmp eq i64 %156, 6
  br i1 %157, label %158, label %15, !llvm.loop !13

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %9, 1
  %160 = icmp eq i64 %159, 6
  br i1 %160, label %161, label %8, !llvm.loop !14

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
