; ModuleID = 'source-C-CXX/40/957.cpp'
source_filename = "source-C-CXX/40/957.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = alloca [6 x i32], align 16
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %3) #8
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %168, %0
  %16 = phi i64 [ %169, %168 ], [ 97, %0 ]
  %17 = phi i8 [ %32, %168 ], [ undef, %0 ]
  %18 = icmp eq i64 %16, 102
  br i1 %18, label %170, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %16, 101
  %21 = zext i1 %20 to i32
  %22 = icmp ne i64 %16, 99
  %23 = zext i1 %22 to i32
  %24 = icmp eq i64 %16, 100
  %25 = zext i1 %24 to i32
  %26 = add nsw i64 %16, -96
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = add nuw nsw i32 %23, %21
  %29 = add nuw nsw i32 %28, %25
  br label %30

30:                                               ; preds = %165, %19
  %31 = phi i64 [ %167, %165 ], [ 97, %19 ]
  %32 = phi i8 [ %166, %165 ], [ %17, %19 ]
  %33 = icmp eq i64 %31, 102
  br i1 %33, label %168, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %16, %31
  br i1 %35, label %165, label %36

36:                                               ; preds = %34
  %37 = icmp eq i64 %31, 98
  %38 = zext i1 %37 to i32
  %39 = icmp eq i64 %31, 101
  %40 = add nsw i64 %31, -96
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %40
  %42 = add nuw nsw i32 %29, %38
  br label %43

43:                                               ; preds = %162, %36
  %44 = phi i8 [ %32, %36 ], [ %163, %162 ]
  %45 = phi i8 [ 97, %36 ], [ %164, %162 ]
  %46 = icmp eq i8 %45, 102
  br i1 %46, label %165, label %47

47:                                               ; preds = %43
  %48 = zext i8 %45 to i64
  %49 = icmp eq i64 %16, %48
  %50 = icmp eq i64 %31, %48
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %162, label %52

52:                                               ; preds = %47
  %53 = icmp eq i8 %45, 101
  %54 = select i1 %39, i1 true, i1 %53
  br label %55

55:                                               ; preds = %159, %52
  %56 = phi i8 [ %44, %52 ], [ %160, %159 ]
  %57 = phi i8 [ 97, %52 ], [ %161, %159 ]
  %58 = icmp eq i8 %57, 102
  br i1 %58, label %162, label %59

59:                                               ; preds = %55
  %60 = zext i8 %57 to i64
  %61 = icmp eq i64 %16, %60
  %62 = icmp eq i64 %31, %60
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i8 %45, %57
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %159, label %66

66:                                               ; preds = %59, %157
  %67 = phi i8 [ %158, %157 ], [ 97, %59 ]
  %68 = icmp eq i8 %67, 102
  br i1 %68, label %159, label %69

69:                                               ; preds = %66
  %70 = zext i8 %67 to i64
  %71 = icmp eq i64 %16, %70
  %72 = icmp eq i64 %31, %70
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i8 %45, %67
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp eq i8 %57, %67
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %157, label %78

78:                                               ; preds = %69
  store i32 %21, i32* %10, align 4, !tbaa !5
  store i32 %38, i32* %11, align 8, !tbaa !5
  %79 = icmp eq i8 %67, 97
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %12, align 4, !tbaa !5
  store i32 %23, i32* %13, align 16, !tbaa !5
  store i32 %25, i32* %14, align 4, !tbaa !5
  br i1 %54, label %159, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %27, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %157

84:                                               ; preds = %81
  %85 = load i32, i32* %41, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  %87 = add nuw nsw i32 %42, %80
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %157

90:                                               ; preds = %84
  %91 = trunc i64 %16 to i8
  %92 = trunc i64 %31 to i8
  store i8 %91, i8* %5, align 1, !tbaa !9
  store i8 %92, i8* %6, align 1, !tbaa !9
  store i8 %45, i8* %7, align 1, !tbaa !9
  store i8 %57, i8* %8, align 1, !tbaa !9
  store i8 %67, i8* %9, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %90, %104
  %94 = phi i64 [ 1, %90 ], [ %105, %104 ]
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 97
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = trunc i64 %94 to i32
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101) #9
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %104

104:                                              ; preds = %96, %100
  %105 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !10

106:                                              ; preds = %93, %117
  %107 = phi i64 [ %118, %117 ], [ 1, %93 ]
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 98
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = trunc i64 %107 to i32
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #9
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %117

117:                                              ; preds = %109, %113
  %118 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !12

119:                                              ; preds = %106, %130
  %120 = phi i64 [ %131, %130 ], [ 1, %106 ]
  %121 = icmp eq i64 %120, 6
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = icmp eq i8 %124, 99
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = trunc i64 %120 to i32
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127) #9
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %130

130:                                              ; preds = %122, %126
  %131 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !13

132:                                              ; preds = %119, %143
  %133 = phi i64 [ %144, %143 ], [ 1, %119 ]
  %134 = icmp eq i64 %133, 6
  br i1 %134, label %145, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %133
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 100
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = trunc i64 %133 to i32
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140) #9
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %143

143:                                              ; preds = %135, %139
  %144 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !14

145:                                              ; preds = %132, %155
  %146 = phi i64 [ %156, %155 ], [ 1, %132 ]
  %147 = icmp eq i64 %146, 6
  br i1 %147, label %170, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %146
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 101
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = trunc i64 %146 to i32
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #9
  br label %155

155:                                              ; preds = %148, %152
  %156 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !15

157:                                              ; preds = %81, %84, %69
  %158 = add nuw nsw i8 %67, 1
  br label %66, !llvm.loop !16

159:                                              ; preds = %66, %78, %59
  %160 = phi i8 [ %56, %59 ], [ 102, %66 ], [ %67, %78 ]
  %161 = add nuw nsw i8 %57, 1
  br label %55, !llvm.loop !17

162:                                              ; preds = %55, %47
  %163 = phi i8 [ %44, %47 ], [ %56, %55 ]
  %164 = add nuw nsw i8 %45, 1
  br label %43, !llvm.loop !18

165:                                              ; preds = %43, %34
  %166 = phi i8 [ %32, %34 ], [ %44, %43 ]
  %167 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !19

168:                                              ; preds = %30
  %169 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !20

170:                                              ; preds = %15, %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
