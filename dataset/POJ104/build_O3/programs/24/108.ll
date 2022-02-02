; ModuleID = 'source-C-CXX/24/108.cpp'
source_filename = "source-C-CXX/24/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [31 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [31 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %3, i8 0, i64 124, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 30
  store i32 1, i32* %5, align 8, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %0, %26
  %10 = phi i32 [ %27, %26 ], [ 1, %0 ]
  br label %15

11:                                               ; preds = %26, %0
  %12 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %12, align 16, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %33

15:                                               ; preds = %158, %9
  %16 = phi i64 [ 30, %9 ], [ %169, %158 ]
  %17 = phi i32 [ 0, %9 ], [ %168, %158 ]
  %18 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 %16
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, 9
  %23 = add nsw i32 %21, -10
  %24 = select i1 %22, i32 %23, i32 %21
  store i32 %24, i32* %18, align 8, !tbaa !5
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %26, label %158, !llvm.loop !9

26:                                               ; preds = %15
  %27 = add nuw i32 %10, 1
  %28 = icmp eq i32 %10, %7
  br i1 %28, label %11, label %9, !llvm.loop !11

29:                                               ; preds = %11
  %30 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %29, %11
  %34 = phi i64 [ 30, %155 ], [ 29, %151 ], [ 28, %147 ], [ 27, %143 ], [ 26, %139 ], [ 25, %135 ], [ 24, %131 ], [ 23, %127 ], [ 22, %123 ], [ 21, %119 ], [ 20, %115 ], [ 19, %111 ], [ 18, %107 ], [ 17, %103 ], [ 16, %99 ], [ 15, %95 ], [ 14, %91 ], [ 13, %87 ], [ 12, %83 ], [ 11, %79 ], [ 10, %75 ], [ 9, %71 ], [ 8, %67 ], [ 7, %63 ], [ 6, %59 ], [ 5, %55 ], [ 4, %51 ], [ 3, %47 ], [ 2, %43 ], [ 1, %29 ], [ 0, %11 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %40, %35 ], [ %34, %33 ]
  %37 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = icmp eq i64 %40, 31
  br i1 %41, label %42, label %35, !llvm.loop !12

42:                                               ; preds = %35, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %3) #7
  ret i32 0

43:                                               ; preds = %29
  %44 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %33

47:                                               ; preds = %43
  %48 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %33

51:                                               ; preds = %47
  %52 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 4
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %33

55:                                               ; preds = %51
  %56 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %33

59:                                               ; preds = %55
  %60 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 6
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %33

63:                                               ; preds = %59
  %64 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %33

67:                                               ; preds = %63
  %68 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 8
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %33

71:                                               ; preds = %67
  %72 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %33

75:                                               ; preds = %71
  %76 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 10
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %33

79:                                               ; preds = %75
  %80 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 11
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %33

83:                                               ; preds = %79
  %84 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 12
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %33

87:                                               ; preds = %83
  %88 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 13
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %33

91:                                               ; preds = %87
  %92 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 14
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %33

95:                                               ; preds = %91
  %96 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 15
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %33

99:                                               ; preds = %95
  %100 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 16
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %33

103:                                              ; preds = %99
  %104 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 17
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %33

107:                                              ; preds = %103
  %108 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 18
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %33

111:                                              ; preds = %107
  %112 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 19
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %33

115:                                              ; preds = %111
  %116 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 20
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %33

119:                                              ; preds = %115
  %120 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 21
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %33

123:                                              ; preds = %119
  %124 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 22
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %33

127:                                              ; preds = %123
  %128 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 23
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %33

131:                                              ; preds = %127
  %132 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 24
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %33

135:                                              ; preds = %131
  %136 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 25
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %33

139:                                              ; preds = %135
  %140 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 26
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %33

143:                                              ; preds = %139
  %144 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 27
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %33

147:                                              ; preds = %143
  %148 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 28
  %149 = load i32, i32* %148, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %33

151:                                              ; preds = %147
  %152 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 29
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %33

155:                                              ; preds = %151
  %156 = load i32, i32* %5, align 8, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %42, label %33

158:                                              ; preds = %15
  %159 = add nsw i64 %16, -1
  %160 = zext i1 %22 to i32
  %161 = getelementptr inbounds [31 x i32], [31 x i32]* %1, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = shl nsw i32 %162, 1
  %164 = or i32 %163, %160
  %165 = icmp sgt i32 %164, 9
  %166 = add nsw i32 %164, -10
  %167 = select i1 %165, i32 %166, i32 %164
  %168 = zext i1 %165 to i32
  store i32 %167, i32* %161, align 4, !tbaa !5
  %169 = add nsw i64 %16, -2
  br label %15
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
define internal void @_GLOBAL__sub_I_108.cpp() #6 section ".text.startup" {
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
