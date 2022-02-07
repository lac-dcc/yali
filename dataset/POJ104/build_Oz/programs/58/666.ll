; ModuleID = 'source-C-CXX/58/666.cpp'
source_filename = "source-C-CXX/58/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

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
  %4 = alloca [10000 x [2 x i32]], align 16
  %5 = alloca i8, align 1
  %6 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [10000 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #7
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %45, %0
  %13 = phi i32 [ %21, %45 ], [ %11, %0 ]
  %14 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %15 = phi i32 [ %23, %45 ], [ -1, %0 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  %19 = trunc i64 %14 to i32
  br label %20

20:                                               ; preds = %18, %41
  %21 = phi i32 [ %13, %18 ], [ %44, %41 ]
  %22 = phi i64 [ 0, %18 ], [ %43, %41 ]
  %23 = phi i32 [ %15, %18 ], [ %42, %41 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5) #7
  %28 = load i8, i8* %5, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  switch i32 %29, label %41 [
    i32 46, label %30
    i32 35, label %32
    i32 64, label %34
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %22
  store i32 1, i32* %31, align 4, !tbaa !5
  br label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %22
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %14, i64 %22
  store i32 2, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %23, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %37, i64 0
  store i32 %19, i32* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %37, i64 1
  %40 = trunc i64 %22 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %30, %32, %34, %26
  %42 = phi i32 [ %23, %26 ], [ %36, %34 ], [ %23, %32 ], [ %23, %30 ]
  %43 = add nuw nsw i64 %22, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !10

45:                                               ; preds = %20
  %46 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !12

47:                                               ; preds = %12
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #7
  %49 = icmp eq i32 %15, -1
  br i1 %49, label %141, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, -1
  br label %54

54:                                               ; preds = %50, %139
  %55 = phi i32 [ %140, %139 ], [ 1, %50 ]
  %56 = phi i32 [ %64, %139 ], [ %15, %50 ]
  %57 = phi i32 [ %56, %139 ], [ 0, %50 ]
  %58 = icmp slt i32 %55, %51
  br i1 %58, label %59, label %141

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = sext i32 %56 to i64
  br label %62

62:                                               ; preds = %59, %136
  %63 = phi i64 [ %60, %59 ], [ %138, %136 ]
  %64 = phi i32 [ %56, %59 ], [ %137, %136 ]
  %65 = icmp sgt i64 %63, %61
  br i1 %65, label %139, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %63, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %63, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  store i32 2, i32* %76, align 4, !tbaa !5
  %80 = add nsw i32 %64, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %81, i64 0
  store i32 %71, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %81, i64 1
  store i32 %74, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %79, %70, %66
  %85 = phi i32 [ %80, %79 ], [ %64, %70 ], [ %64, %66 ]
  %86 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %63, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %84
  %90 = load i32, i32* %67, align 8, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = add nsw i32 %87, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %89
  store i32 2, i32* %94, align 4, !tbaa !5
  %98 = add nsw i32 %85, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %99, i64 0
  store i32 %90, i32* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %99, i64 1
  store i32 %92, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %97, %89, %84
  %103 = phi i32 [ %98, %97 ], [ %85, %89 ], [ %85, %84 ]
  %104 = load i32, i32* %67, align 8, !tbaa !5
  %105 = icmp eq i32 %104, %53
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %86, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %108, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  store i32 2, i32* %111, align 4, !tbaa !5
  %115 = add nsw i32 %103, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %116, i64 0
  store i32 %107, i32* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %116, i64 1
  store i32 %109, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %114, %106, %102
  %120 = phi i32 [ %115, %114 ], [ %103, %106 ], [ %103, %102 ]
  %121 = load i32, i32* %86, align 4, !tbaa !5
  %122 = icmp eq i32 %121, %53
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* %67, align 8, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  store i32 2, i32* %128, align 4, !tbaa !5
  %132 = add nsw i32 %120, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %133, i64 0
  store i32 %124, i32* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %133, i64 1
  store i32 %126, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %119, %123, %131
  %137 = phi i32 [ %132, %131 ], [ %120, %123 ], [ %120, %119 ]
  %138 = add i64 %63, 1
  br label %62, !llvm.loop !13

139:                                              ; preds = %62
  %140 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !14

141:                                              ; preds = %54, %47
  %142 = phi i32 [ -1, %47 ], [ %56, %54 ]
  %143 = add nsw i32 %142, 1
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
