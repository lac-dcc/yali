; ModuleID = 'source-C-CXX/24/85.cpp'
source_filename = "source-C-CXX/24/85.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_85.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %0, %38
  %12 = phi i32 [ %39, %38 ], [ 1, %0 ]
  br label %17

13:                                               ; preds = %38, %0
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 31
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %45

17:                                               ; preds = %11, %30
  %18 = phi i64 [ 0, %11 ], [ %35, %30 ]
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = shl nsw i32 %20, 1
  %22 = icmp slt i32 %20, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %30

26:                                               ; preds = %17
  %27 = add nsw i32 %21, -10
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %18
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %23, %26
  %31 = phi i32 [ %21, %23 ], [ %29, %26 ]
  %32 = phi i32 [ %25, %23 ], [ %27, %26 ]
  %33 = phi i32 [ 0, %23 ], [ 1, %26 ]
  %34 = add nsw i32 %32, %31
  store i32 %34, i32* %19, align 4, !tbaa !5
  %35 = add nuw nsw i64 %18, 1
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i64 %35, 32
  br i1 %37, label %38, label %17, !llvm.loop !9

38:                                               ; preds = %30
  %39 = add nuw i32 %12, 1
  %40 = icmp eq i32 %12, %9
  br i1 %40, label %13, label %11, !llvm.loop !11

41:                                               ; preds = %13
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 30
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %41, %13
  %46 = phi i64 [ 0, %171 ], [ 1, %167 ], [ 2, %163 ], [ 3, %159 ], [ 4, %155 ], [ 5, %151 ], [ 6, %147 ], [ 7, %143 ], [ 8, %139 ], [ 9, %135 ], [ 10, %131 ], [ 11, %127 ], [ 12, %123 ], [ 13, %119 ], [ 14, %115 ], [ 15, %111 ], [ 16, %107 ], [ 17, %103 ], [ 18, %99 ], [ 19, %95 ], [ 20, %91 ], [ 21, %87 ], [ 22, %83 ], [ 23, %79 ], [ 24, %75 ], [ 25, %71 ], [ 26, %67 ], [ 27, %63 ], [ 28, %59 ], [ 29, %55 ], [ 30, %41 ], [ 31, %13 ]
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %53, %47 ], [ %46, %45 ]
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = icmp sgt i64 %48, 0
  %53 = add nsw i64 %48, -1
  br i1 %52, label %47, label %54, !llvm.loop !12

54:                                               ; preds = %47, %171
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

55:                                               ; preds = %41
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 29
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %45

59:                                               ; preds = %55
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 28
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %45

63:                                               ; preds = %59
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 27
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %45

67:                                               ; preds = %63
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 26
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %45

71:                                               ; preds = %67
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 25
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %45

75:                                               ; preds = %71
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 24
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %45

79:                                               ; preds = %75
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 23
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %45

83:                                               ; preds = %79
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 22
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %45

87:                                               ; preds = %83
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 21
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %45

91:                                               ; preds = %87
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 20
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %45

95:                                               ; preds = %91
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 19
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %45

99:                                               ; preds = %95
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 18
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %45

103:                                              ; preds = %99
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 17
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %45

107:                                              ; preds = %103
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 16
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %45

111:                                              ; preds = %107
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 15
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %45

115:                                              ; preds = %111
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 14
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %45

119:                                              ; preds = %115
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 13
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %45

123:                                              ; preds = %119
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 12
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %45

127:                                              ; preds = %123
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 11
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %45

131:                                              ; preds = %127
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 10
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %45

135:                                              ; preds = %131
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 9
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %45

139:                                              ; preds = %135
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 8
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %45

143:                                              ; preds = %139
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %45

147:                                              ; preds = %143
  %148 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 6
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %45

151:                                              ; preds = %147
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 5
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %45

155:                                              ; preds = %151
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 4
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %45

159:                                              ; preds = %155
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 3
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %45

163:                                              ; preds = %159
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 2
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %45

167:                                              ; preds = %163
  %168 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %45

171:                                              ; preds = %167
  %172 = load i32, i32* %6, align 16, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %54, label %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_85.cpp() #6 section ".text.startup" {
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
