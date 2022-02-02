; ModuleID = 'source-C-CXX/5/137.c'
source_filename = "source-C-CXX/5/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %16, label %112

14:                                               ; preds = %96
  %15 = icmp sgt i32 %100, 0
  br i1 %15, label %103, label %112

16:                                               ; preds = %0, %96
  %17 = phi i64 [ %99, %96 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias align 16 i8* @malloc(i64 %23) #5
  %25 = bitcast i8* %24 to i32*
  %26 = icmp sgt i32 %19, 0
  %27 = icmp sgt i32 %20, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %96

29:                                               ; preds = %16, %90
  %30 = phi i32 [ %91, %90 ], [ %20, %16 ]
  %31 = phi i32 [ %92, %90 ], [ 0, %16 ]
  %32 = phi i32 [ %93, %90 ], [ 0, %16 ]
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %90

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = mul nsw i32 %30, %32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %25, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %25, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %31
  %47 = icmp sgt i32 %41, 1
  br i1 %47, label %59, label %90

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %56, %48 ], [ 0, %34 ]
  %50 = phi i32 [ %55, %48 ], [ %31, %34 ]
  %51 = getelementptr inbounds i32, i32* %25, i64 %49
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %51)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = load i32, i32* %51, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = add nuw nsw i64 %49, 1
  %57 = sext i32 %53 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %48, label %90, !llvm.loop !9

59:                                               ; preds = %36, %84
  %60 = phi i64 [ %87, %84 ], [ 1, %36 ]
  %61 = phi i32 [ %85, %84 ], [ %41, %36 ]
  %62 = phi i32 [ %86, %84 ], [ %46, %36 ]
  %63 = mul nsw i32 %61, %32
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %60, %64
  %66 = getelementptr inbounds i32, i32* %25, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %66)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = icmp eq i32 %32, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %59
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %60, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71, %59
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %32
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %60, %79
  %81 = getelementptr inbounds i32, i32* %25, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %62
  br label %84

84:                                               ; preds = %71, %76
  %85 = phi i32 [ %77, %76 ], [ %72, %71 ]
  %86 = phi i32 [ %83, %76 ], [ %62, %71 ]
  %87 = add nuw nsw i64 %60, 1
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %59, label %90, !llvm.loop !11

90:                                               ; preds = %84, %48, %36, %29
  %91 = phi i32 [ %30, %29 ], [ %41, %36 ], [ %53, %48 ], [ %85, %84 ]
  %92 = phi i32 [ %31, %29 ], [ %46, %36 ], [ %55, %48 ], [ %86, %84 ]
  %93 = add nuw nsw i32 %32, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %29, label %96, !llvm.loop !13

96:                                               ; preds = %90, %16
  %97 = phi i32 [ 0, %16 ], [ %92, %90 ]
  %98 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %97, i32* %98, align 4, !tbaa !5
  call void @free(i8* %24) #5
  %99 = add nuw nsw i64 %17, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %16, label %14, !llvm.loop !15

103:                                              ; preds = %14, %103
  %104 = phi i64 [ %108, %103 ], [ 0, %14 ]
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %103, label %112, !llvm.loop !16

112:                                              ; preds = %103, %0, %14
  call void @free(i8* %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
