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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  br label %147

15:                                               ; preds = %0, %45
  %16 = phi i32 [ %46, %45 ], [ %11, %0 ]
  %17 = phi i64 [ %49, %45 ], [ 0, %0 ]
  %18 = phi i32 [ %47, %45 ], [ -1, %0 ]
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = trunc i64 %17 to i32
  br label %22

22:                                               ; preds = %20, %39
  %23 = phi i64 [ 0, %20 ], [ %41, %39 ]
  %24 = phi i32 [ %18, %20 ], [ %40, %39 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %26 = load i8, i8* %5, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  switch i32 %27, label %39 [
    i32 46, label %28
    i32 35, label %30
    i32 64, label %32
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %23
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %23
  store i32 0, i32* %31, align 4, !tbaa !5
  br label %39

32:                                               ; preds = %22
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %23
  store i32 2, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %24, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %35, i64 0
  store i32 %21, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %35, i64 1
  %38 = trunc i64 %23 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %28, %30, %32, %22
  %40 = phi i32 [ %24, %22 ], [ %34, %32 ], [ %24, %30 ], [ %24, %28 ]
  %41 = add nuw nsw i64 %23, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %22, label %45, !llvm.loop !10

45:                                               ; preds = %39, %15
  %46 = phi i32 [ %16, %15 ], [ %42, %39 ]
  %47 = phi i32 [ %18, %15 ], [ %40, %39 ]
  %48 = sext i32 %46 to i64
  %49 = add nuw nsw i64 %17, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %15, label %51, !llvm.loop !12

51:                                               ; preds = %45
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %53 = icmp eq i32 %47, -1
  br i1 %53, label %147, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  %58 = icmp sgt i32 %55, 1
  br i1 %58, label %59, label %147

59:                                               ; preds = %54, %143
  %60 = phi i32 [ %61, %143 ], [ 0, %54 ]
  %61 = phi i32 [ %144, %143 ], [ %47, %54 ]
  %62 = phi i32 [ %145, %143 ], [ 1, %54 ]
  %63 = icmp sgt i32 %60, %61
  br i1 %63, label %143, label %64

64:                                               ; preds = %59
  %65 = sext i32 %60 to i64
  %66 = sext i32 %61 to i64
  br label %67

67:                                               ; preds = %64, %139
  %68 = phi i64 [ %65, %64 ], [ %141, %139 ]
  %69 = phi i32 [ %61, %64 ], [ %140, %139 ]
  %70 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %68, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  %74 = add nsw i32 %71, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %68, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  store i32 2, i32* %79, align 4, !tbaa !5
  %83 = add nsw i32 %69, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %84, i64 0
  store i32 %74, i32* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %84, i64 1
  store i32 %77, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %82, %73, %67
  %88 = phi i32 [ %83, %82 ], [ %69, %73 ], [ %69, %67 ]
  %89 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %68, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %87
  %93 = load i32, i32* %70, align 8, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = add nsw i32 %90, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  store i32 2, i32* %97, align 4, !tbaa !5
  %101 = add nsw i32 %88, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %102, i64 0
  store i32 %93, i32* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %102, i64 1
  store i32 %95, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %100, %92, %87
  %106 = phi i32 [ %101, %100 ], [ %88, %92 ], [ %88, %87 ]
  %107 = load i32, i32* %70, align 8, !tbaa !5
  %108 = icmp eq i32 %107, %57
  br i1 %108, label %122, label %109

109:                                              ; preds = %105
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %89, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  store i32 2, i32* %114, align 4, !tbaa !5
  %118 = add nsw i32 %106, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %119, i64 0
  store i32 %110, i32* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %119, i64 1
  store i32 %112, i32* %121, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %117, %109, %105
  %123 = phi i32 [ %118, %117 ], [ %106, %109 ], [ %106, %105 ]
  %124 = load i32, i32* %89, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %57
  br i1 %125, label %139, label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %70, align 8, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = add nsw i32 %124, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %128, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  store i32 2, i32* %131, align 4, !tbaa !5
  %135 = add nsw i32 %123, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %136, i64 0
  store i32 %127, i32* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %4, i64 0, i64 %136, i64 1
  store i32 %129, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %122, %126, %134
  %140 = phi i32 [ %135, %134 ], [ %123, %126 ], [ %123, %122 ]
  %141 = add nsw i64 %68, 1
  %142 = icmp eq i64 %68, %66
  br i1 %142, label %143, label %67, !llvm.loop !14

143:                                              ; preds = %139, %59
  %144 = phi i32 [ %61, %59 ], [ %140, %139 ]
  %145 = add nuw nsw i32 %62, 1
  %146 = icmp eq i32 %145, %55
  br i1 %146, label %147, label %59, !llvm.loop !15

147:                                              ; preds = %143, %13, %54, %51
  %148 = phi i32 [ -1, %51 ], [ %47, %54 ], [ -1, %13 ], [ %144, %143 ]
  %149 = add nsw i32 %148, 1
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
