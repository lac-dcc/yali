; ModuleID = 'source-C-CXX/58/96.cpp'
source_filename = "source-C-CXX/58/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

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
  %3 = alloca [10002 x i32], align 16
  %4 = alloca [10002 x i32], align 16
  %5 = alloca [102 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [10002 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %8) #8
  %9 = bitcast [10002 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %9) #8
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %50, %0
  %14 = phi i32 [ %24, %50 ], [ %12, %0 ]
  %15 = phi i64 [ %51, %50 ], [ 1, %0 ]
  %16 = phi i32 [ %26, %50 ], [ 0, %0 ]
  %17 = phi i32 [ %27, %50 ], [ 0, %0 ]
  %18 = phi i32 [ %28, %50 ], [ 0, %0 ]
  %19 = sext i32 %14 to i64
  %20 = icmp sgt i64 %15, %19
  br i1 %20, label %52, label %21

21:                                               ; preds = %13
  %22 = trunc i64 %15 to i32
  br label %23

23:                                               ; preds = %21, %44
  %24 = phi i32 [ %14, %21 ], [ %49, %44 ]
  %25 = phi i64 [ 1, %21 ], [ %48, %44 ]
  %26 = phi i32 [ %16, %21 ], [ %45, %44 ]
  %27 = phi i32 [ %17, %21 ], [ %46, %44 ]
  %28 = phi i32 [ %18, %21 ], [ %47, %44 ]
  %29 = sext i32 %24 to i64
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %15, i64 %25
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32) #9
  %34 = load i8, i8* %32, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 64
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = add nsw i32 %26, 1
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %38
  store i32 %22, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %27, 1
  %41 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %38
  %42 = trunc i64 %25 to i32
  store i32 %42, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %28, 1
  br label %44

44:                                               ; preds = %31, %36
  %45 = phi i32 [ %37, %36 ], [ %26, %31 ]
  %46 = phi i32 [ %40, %36 ], [ %27, %31 ]
  %47 = phi i32 [ %43, %36 ], [ %28, %31 ]
  %48 = add nuw nsw i64 %25, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !10

50:                                               ; preds = %23
  %51 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !12

52:                                               ; preds = %13
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add i32 %54, -1
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  br label %57

57:                                               ; preds = %152, %52
  %58 = phi i32 [ 0, %52 ], [ %153, %152 ]
  %59 = phi i32 [ %16, %52 ], [ %69, %152 ]
  %60 = phi i32 [ 0, %52 ], [ %61, %152 ]
  %61 = phi i32 [ %17, %52 ], [ %70, %152 ]
  %62 = phi i32 [ %18, %52 ], [ %70, %152 ]
  %63 = icmp eq i32 %58, %56
  br i1 %63, label %154, label %64

64:                                               ; preds = %57
  %65 = sext i32 %60 to i64
  %66 = sext i32 %61 to i64
  br label %67

67:                                               ; preds = %64, %148
  %68 = phi i64 [ %65, %64 ], [ %151, %148 ]
  %69 = phi i32 [ %59, %64 ], [ %149, %148 ]
  %70 = phi i32 [ %62, %64 ], [ %150, %148 ]
  %71 = icmp slt i64 %68, %66
  br i1 %71, label %72, label %152

72:                                               ; preds = %67
  %73 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %76, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 46
  br i1 %82, label %83, label %92

83:                                               ; preds = %72
  store i8 64, i8* %80, align 1, !tbaa !9
  %84 = add nsw i32 %69, 1
  %85 = sext i32 %70 to i64
  %86 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %85
  store i32 %75, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %85
  store i32 %78, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %70, 1
  %89 = load i32, i32* %73, align 4, !tbaa !5
  %90 = load i32, i32* %77, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %83, %72
  %93 = phi i64 [ %91, %83 ], [ %79, %72 ]
  %94 = phi i32 [ %90, %83 ], [ %78, %72 ]
  %95 = phi i32 [ %89, %83 ], [ %74, %72 ]
  %96 = phi i32 [ %84, %83 ], [ %69, %72 ]
  %97 = phi i32 [ %88, %83 ], [ %70, %72 ]
  %98 = add nsw i32 %95, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %99, i64 %93
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %111

103:                                              ; preds = %92
  store i8 64, i8* %100, align 1, !tbaa !9
  %104 = add nsw i32 %96, 1
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %105
  store i32 %98, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %105
  store i32 %94, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %97, 1
  %109 = load i32, i32* %73, align 4, !tbaa !5
  %110 = load i32, i32* %77, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %103, %92
  %112 = phi i32 [ %110, %103 ], [ %94, %92 ]
  %113 = phi i32 [ %109, %103 ], [ %95, %92 ]
  %114 = phi i32 [ %104, %103 ], [ %96, %92 ]
  %115 = phi i32 [ %108, %103 ], [ %97, %92 ]
  %116 = sext i32 %113 to i64
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %116, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 46
  br i1 %121, label %122, label %131

122:                                              ; preds = %111
  store i8 64, i8* %119, align 1, !tbaa !9
  %123 = add nsw i32 %114, 1
  %124 = sext i32 %115 to i64
  %125 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %124
  store i32 %113, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %124
  store i32 %117, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %115, 1
  %128 = load i32, i32* %73, align 4, !tbaa !5
  %129 = load i32, i32* %77, align 4, !tbaa !5
  %130 = sext i32 %128 to i64
  br label %131

131:                                              ; preds = %122, %111
  %132 = phi i64 [ %130, %122 ], [ %116, %111 ]
  %133 = phi i32 [ %129, %122 ], [ %112, %111 ]
  %134 = phi i32 [ %128, %122 ], [ %113, %111 ]
  %135 = phi i32 [ %123, %122 ], [ %114, %111 ]
  %136 = phi i32 [ %127, %122 ], [ %115, %111 ]
  %137 = add nsw i32 %133, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %5, i64 0, i64 %132, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %148

142:                                              ; preds = %131
  store i8 64, i8* %139, align 1, !tbaa !9
  %143 = add nsw i32 %135, 1
  %144 = sext i32 %136 to i64
  %145 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %144
  store i32 %134, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [10002 x i32], [10002 x i32]* %4, i64 0, i64 %144
  store i32 %137, i32* %146, align 4, !tbaa !5
  %147 = add nsw i32 %136, 1
  br label %148

148:                                              ; preds = %131, %142
  %149 = phi i32 [ %143, %142 ], [ %135, %131 ]
  %150 = phi i32 [ %147, %142 ], [ %136, %131 ]
  %151 = add nsw i64 %68, 1
  br label %67, !llvm.loop !13

152:                                              ; preds = %67
  %153 = add nuw i32 %58, 1
  br label %57, !llvm.loop !14

154:                                              ; preds = %57
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
