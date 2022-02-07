; ModuleID = 'source-C-CXX/91/1344.cpp'
source_filename = "source-C-CXX/91/1344.cpp"
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
@qi = dso_local global [1000 x i32] zeroinitializer, align 16
@tian = dso_local global [1000 x i32] zeroinitializer, align 16
@state = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5matchii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 -200, i32 200
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  br label %3

3:                                                ; preds = %141, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !9
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = and i32 %14, 5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %143, label %20

20:                                               ; preds = %3, %25
  %21 = phi i32 [ %29, %25 ], [ %17, %3 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %3 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #12
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !19

30:                                               ; preds = %20, %35
  %31 = phi i32 [ %39, %35 ], [ %21, %20 ]
  %32 = phi i64 [ %38, %35 ], [ 0, %20 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #12
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !21

40:                                               ; preds = %30
  call void @qsort(i8* bitcast ([1000 x i32]* @tian to i8*), i64 %33, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_) #12
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @qi to i8*), i64 %42, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_) #12
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %52, %40
  %46 = phi i64 [ %54, %52 ], [ 0, %40 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 0, i64 %46
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !22

55:                                               ; preds = %48, %125
  %56 = phi i64 [ 1, %48 ], [ %126, %125 ]
  %57 = phi i64 [ 2, %48 ], [ %127, %125 ]
  %58 = icmp eq i64 %56, %51
  br i1 %58, label %128, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %56, -1
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qi, i64 0, i64 %60
  %62 = trunc i64 %56 to i32
  %63 = sub i32 %43, %62
  %64 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %60, i64 0
  %65 = sub nsw i64 %44, %56
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %65
  %67 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %56, i64 0
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %60, i64 %60
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %60
  %71 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %56, i64 %56
  br label %72

72:                                               ; preds = %59, %123
  %73 = phi i64 [ 0, %59 ], [ %124, %123 ]
  %74 = icmp eq i64 %73, %57
  br i1 %74, label %125, label %75

75:                                               ; preds = %72
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = load i32, i32* %64, align 4, !tbaa !5
  %79 = load i32, i32* %61, align 4, !tbaa !5
  %80 = load i32, i32* %66, align 4, !tbaa !5
  %81 = icmp eq i32 %79, %80
  %82 = icmp sgt i32 %79, %80
  %83 = select i1 %82, i32 -200, i32 200
  %84 = select i1 %81, i32 0, i32 %83
  %85 = add nsw i32 %84, %78
  store i32 %85, i32* %67, align 4, !tbaa !5
  br label %123

86:                                               ; preds = %75
  %87 = icmp eq i64 %56, %73
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = load i32, i32* %69, align 4, !tbaa !5
  %90 = load i32, i32* %61, align 4, !tbaa !5
  %91 = load i32, i32* %70, align 4, !tbaa !5
  %92 = icmp eq i32 %90, %91
  %93 = icmp sgt i32 %90, %91
  %94 = select i1 %93, i32 -200, i32 200
  %95 = select i1 %92, i32 0, i32 %94
  %96 = add nsw i32 %95, %89
  store i32 %96, i32* %71, align 4, !tbaa !5
  br label %123

97:                                               ; preds = %86
  %98 = add nsw i64 %73, -1
  %99 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %60, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %61, align 4, !tbaa !5
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %101, %103
  %105 = icmp sgt i32 %101, %103
  %106 = select i1 %105, i32 -200, i32 200
  %107 = select i1 %104, i32 0, i32 %106
  %108 = add nsw i32 %107, %100
  %109 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %60, i64 %73
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i64 %73, %68
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tian, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %101, %113
  %115 = icmp sgt i32 %101, %113
  %116 = select i1 %115, i32 -200, i32 200
  %117 = select i1 %114, i32 0, i32 %116
  %118 = add nsw i32 %117, %110
  %119 = icmp sgt i32 %108, %118
  %120 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %56, i64 %73
  br i1 %119, label %121, label %122

121:                                              ; preds = %97
  store i32 %108, i32* %120, align 4, !tbaa !5
  br label %123

122:                                              ; preds = %97
  store i32 %118, i32* %120, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %77, %121, %122, %88
  %124 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !23

125:                                              ; preds = %72
  %126 = add nuw nsw i64 %56, 1
  %127 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !24

128:                                              ; preds = %55
  %129 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %44, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %135, %128
  %132 = phi i64 [ %140, %135 ], [ 1, %128 ]
  %133 = phi i32 [ %139, %135 ], [ %130, %128 ]
  %134 = icmp eq i64 %132, %51
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @state, i64 0, i64 %44, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %133
  %139 = select i1 %138, i32 %137, i32 %133
  %140 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !25

141:                                              ; preds = %131
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133) #12
  br label %3, !llvm.loop !26

143:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
