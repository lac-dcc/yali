; ModuleID = 'source-C-CXX/0/47.c'
source_filename = "source-C-CXX/0/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cpy_clr(%struct.node* nocapture %0, %struct.node* nocapture %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %21
  %4 = phi i64 [ 0, %2 ], [ %23, %21 ]
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %4, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %struct.node, %struct.node* %1, i64 %4, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %11, label %12

11:                                               ; preds = %3
  br i1 %10, label %25, label %13

12:                                               ; preds = %3
  br i1 %10, label %18, label %13

13:                                               ; preds = %11, %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %1, i64 %4, i32 0
  store i32 %9, i32* %5, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.node, %struct.node* %1, i64 %4, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %4, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !10
  store i32 0, i32* %14, align 4, !tbaa !5
  br label %21

18:                                               ; preds = %12
  store i32 0, i32* %5, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %4, i32 1
  store i32 0, i32* %19, align 4, !tbaa !10
  %20 = getelementptr inbounds %struct.node, %struct.node* %1, i64 %4, i32 1
  br label %21

21:                                               ; preds = %13, %18
  %22 = phi i32* [ %15, %13 ], [ %20, %18 ]
  store i32 0, i32* %22, align 4, !tbaa !10
  %23 = add nuw nsw i64 %4, 1
  %24 = icmp eq i64 %23, 101
  br i1 %24, label %25, label %3, !llvm.loop !11

25:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @chklst(%struct.node* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %8 = phi i32 [ %15, %11 ], [ %4, %2 ]
  %9 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %10 = icmp eq i32 %8, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %9, 1
  %13 = add nuw i64 %7, 1
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %6, !llvm.loop !13

17:                                               ; preds = %11, %6, %2
  %18 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %12, %11 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @init(%struct.node* nocapture %0) local_unnamed_addr #3 {
  %2 = bitcast %struct.node* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [100 x %struct.node], align 16
  %2 = alloca [100 x %struct.node], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x %struct.node]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  %6 = bitcast [100 x %struct.node]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0, i32 0
  %11 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 0, i32 1
  %12 = load i32, i32* %4, align 4, !tbaa !14
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %4, align 4, !tbaa !14
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %123, label %15

15:                                               ; preds = %0, %116
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = load i32, i32* %3, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %116

19:                                               ; preds = %15, %112
  %20 = phi i32 [ %113, %112 ], [ 0, %15 ]
  %21 = phi i32 [ %114, %112 ], [ 2, %15 ]
  %22 = srem i32 %17, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false) #7
  store i32 %21, i32* %10, align 16, !tbaa !5
  store i32 %21, i32* %11, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %24, %98
  %26 = phi i1 [ false, %24 ], [ %100, %98 ]
  %27 = phi i32 [ %20, %24 ], [ %69, %98 ]
  %28 = phi i32 [ %21, %24 ], [ %99, %98 ]
  br label %29

29:                                               ; preds = %25, %33
  %30 = phi i64 [ %34, %33 ], [ 0, %25 ]
  %31 = phi i32 [ %36, %33 ], [ %28, %25 ]
  %32 = icmp eq i32 %31, %17
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = add nuw i64 %30, 1
  %35 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %29, !llvm.loop !13

38:                                               ; preds = %33
  br i1 %26, label %112, label %101

39:                                               ; preds = %29, %67
  %40 = phi i64 [ %70, %67 ], [ 0, %29 ]
  %41 = phi i32 [ %72, %67 ], [ %28, %29 ]
  %42 = phi i32 [ %69, %67 ], [ %27, %29 ]
  %43 = phi i32 [ %68, %67 ], [ -1, %29 ]
  %44 = icmp eq i32 %41, %17
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = add nsw i32 %42, 1
  br label %67

47:                                               ; preds = %39
  %48 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %40, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = sdiv i32 %17, %41
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %47, %63
  %53 = phi i32 [ %64, %63 ], [ %43, %47 ]
  %54 = phi i32 [ %65, %63 ], [ %49, %47 ]
  %55 = mul nsw i32 %54, %41
  %56 = srem i32 %17, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = add nsw i32 %53, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %60, i32 0
  store i32 %55, i32* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %60, i32 1
  store i32 %54, i32* %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %59, %58 ], [ %53, %52 ]
  %65 = add i32 %54, 1
  %66 = icmp eq i32 %54, %50
  br i1 %66, label %67, label %52, !llvm.loop !15

67:                                               ; preds = %63, %47, %45
  %68 = phi i32 [ %43, %45 ], [ %43, %47 ], [ %64, %63 ]
  %69 = phi i32 [ %46, %45 ], [ %42, %47 ], [ %42, %63 ]
  %70 = add nuw i64 %40, 1
  %71 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !16

74:                                               ; preds = %67, %95
  %75 = phi i32 [ %97, %95 ], [ 1, %67 ]
  %76 = phi i64 [ %93, %95 ], [ 0, %67 ]
  %77 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %76, i32 0
  %78 = icmp eq i32 %75, 0
  %79 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %76, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %78, label %82, label %83

82:                                               ; preds = %74
  br i1 %81, label %98, label %84

83:                                               ; preds = %74
  br i1 %81, label %88, label %84

84:                                               ; preds = %83, %82
  store i32 %80, i32* %77, align 8, !tbaa !5
  %85 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %76, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %76, i32 1
  store i32 %86, i32* %87, align 4, !tbaa !10
  store i32 0, i32* %79, align 8, !tbaa !5
  br label %91

88:                                               ; preds = %83
  store i32 0, i32* %77, align 8, !tbaa !5
  %89 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %76, i32 1
  store i32 0, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %2, i64 0, i64 %76, i32 1
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i32* [ %85, %84 ], [ %90, %88 ]
  store i32 0, i32* %92, align 4, !tbaa !10
  %93 = add nuw nsw i64 %76, 1
  %94 = icmp eq i64 %93, 101
  br i1 %94, label %98, label %95, !llvm.loop !11

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %93, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !5
  br label %74

98:                                               ; preds = %82, %91
  %99 = load i32, i32* %10, align 16, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %25, !llvm.loop !17

101:                                              ; preds = %38, %101
  %102 = phi i64 [ %108, %101 ], [ 0, %38 ]
  %103 = phi i32 [ %110, %101 ], [ %28, %38 ]
  %104 = phi i32 [ %107, %101 ], [ %27, %38 ]
  %105 = icmp eq i32 %103, %17
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %104, %106
  %108 = add nuw nsw i64 %102, 1
  %109 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %1, i64 0, i64 %108, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !18

112:                                              ; preds = %98, %101, %38, %19
  %113 = phi i32 [ %20, %19 ], [ %27, %38 ], [ %107, %101 ], [ %69, %98 ]
  %114 = add nuw nsw i32 %21, 1
  %115 = icmp eq i32 %114, %17
  br i1 %115, label %116, label %19, !llvm.loop !19

116:                                              ; preds = %112, %15
  %117 = phi i32 [ 0, %15 ], [ %113, %112 ]
  %118 = add nsw i32 %117, 1
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %4, align 4, !tbaa !14
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4, !tbaa !14
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %15, !llvm.loop !20

123:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
