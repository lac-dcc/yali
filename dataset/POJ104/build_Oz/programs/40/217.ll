; ModuleID = 'source-C-CXX/40/217.cpp'
source_filename = "source-C-CXX/40/217.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 6
  br label %21

21:                                               ; preds = %138, %0
  %22 = phi i32 [ 1, %0 ], [ %139, %138 ]
  %23 = phi i32 [ undef, %0 ], [ %31, %138 ]
  %24 = phi i32 [ undef, %0 ], [ %32, %138 ]
  store i32 %22, i32* %7, align 4, !tbaa !5
  %25 = icmp eq i32 %22, 6
  br i1 %25, label %140, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %22, 5
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %136, %26
  %30 = phi i32 [ 1, %26 ], [ %137, %136 ]
  %31 = phi i32 [ %23, %26 ], [ %42, %136 ]
  %32 = phi i32 [ %24, %26 ], [ %43, %136 ]
  store i32 %30, i32* %8, align 8, !tbaa !5
  %33 = icmp eq i32 %30, 6
  br i1 %33, label %138, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %30, %22
  %36 = mul nuw nsw i32 %30, %22
  %37 = icmp eq i32 %30, 2
  %38 = zext i1 %37 to i32
  %39 = select i1 %27, i1 %37, i1 false
  br label %40

40:                                               ; preds = %134, %34
  %41 = phi i32 [ 1, %34 ], [ %135, %134 ]
  %42 = phi i32 [ %31, %34 ], [ %54, %134 ]
  %43 = phi i32 [ %32, %34 ], [ %55, %134 ]
  store i32 %41, i32* %9, align 4, !tbaa !5
  %44 = icmp eq i32 %41, 6
  br i1 %44, label %136, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %35, %41
  %47 = mul nuw nsw i32 %36, %41
  %48 = icmp ne i32 %41, 1
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %41, 3
  %51 = select i1 %39, i1 %50, i1 false
  br label %52

52:                                               ; preds = %130, %45
  %53 = phi i32 [ 1, %45 ], [ %133, %130 ]
  %54 = phi i32 [ %42, %45 ], [ %131, %130 ]
  %55 = phi i32 [ %43, %45 ], [ %132, %130 ]
  store i32 %53, i32* %10, align 16, !tbaa !5
  %56 = icmp eq i32 %53, 6
  br i1 %56, label %134, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %46, %53
  %59 = sub nsw i32 15, %58
  store i32 %59, i32* %11, align 4, !tbaa !5
  %60 = mul nuw nsw i32 %47, %53
  %61 = mul nsw i32 %60, %59
  %62 = icmp eq i32 %61, 120
  br i1 %62, label %63, label %130

63:                                               ; preds = %57, %96
  %64 = phi i64 [ %100, %96 ], [ 1, %57 ]
  %65 = phi i32 [ %97, %96 ], [ %54, %57 ]
  %66 = phi i32 [ %98, %96 ], [ %55, %57 ]
  %67 = phi i32 [ %99, %96 ], [ 1, %57 ]
  %68 = icmp eq i64 %64, 6
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = icmp eq i32 %59, 1
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %12, align 4, !tbaa !5
  store i32 %38, i32* %13, align 8, !tbaa !5
  store i32 %28, i32* %14, align 4, !tbaa !5
  store i32 %49, i32* %15, align 16, !tbaa !5
  %72 = icmp eq i32 %53, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %16, align 4, !tbaa !5
  %74 = load i32, i32* %17, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %18, align 8, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = load i32, i32* %19, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br i1 %51, label %101, label %103

87:                                               ; preds = %63
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = trunc i64 %64 to i32
  switch i32 %89, label %92 [
    i32 1, label %96
    i32 2, label %91
  ]

91:                                               ; preds = %87
  br label %96

92:                                               ; preds = %87
  %93 = sext i32 %67 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %93
  store i32 %90, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %67, 1
  br label %96

96:                                               ; preds = %87, %92, %91
  %97 = phi i32 [ %90, %91 ], [ %65, %92 ], [ %65, %87 ]
  %98 = phi i32 [ %66, %91 ], [ %66, %92 ], [ %90, %87 ]
  %99 = phi i32 [ %67, %91 ], [ %95, %92 ], [ %67, %87 ]
  %100 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !9

101:                                              ; preds = %69
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #9
  br label %103

103:                                              ; preds = %101, %69
  %104 = sext i32 %66 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %130

108:                                              ; preds = %103
  %109 = sext i32 %65 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp ne i32 %111, 1
  %113 = sub i32 0, %86
  %114 = icmp ne i32 %82, %113
  %115 = select i1 %112, i1 true, i1 %114
  %116 = and i32 %58, 2147483646
  %117 = icmp eq i32 %116, 12
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %108
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #9
  br label %121

121:                                              ; preds = %124, %119
  %122 = phi i64 [ %129, %124 ], [ 2, %119 ]
  %123 = icmp eq i64 %122, 6
  br i1 %123, label %140, label %124

124:                                              ; preds = %121
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %127) #9
  %129 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !11

130:                                              ; preds = %57, %108, %103
  %131 = phi i32 [ %65, %108 ], [ %65, %103 ], [ %54, %57 ]
  %132 = phi i32 [ %66, %108 ], [ %66, %103 ], [ %55, %57 ]
  %133 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !12

134:                                              ; preds = %52
  %135 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

136:                                              ; preds = %40
  %137 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !14

138:                                              ; preds = %29
  %139 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !15

140:                                              ; preds = %21, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
