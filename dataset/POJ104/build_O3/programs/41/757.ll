; ModuleID = 'source-C-CXX/41/757.c'
source_filename = "source-C-CXX/41/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(400000) i8* @malloc(i64 400000) #4
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %78

23:                                               ; preds = %18, %73
  %24 = phi i32 [ %74, %73 ], [ %21, %18 ]
  %25 = phi i32 [ %76, %73 ], [ 0, %18 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %6, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %30, label %73

30:                                               ; preds = %23
  %31 = add nsw i32 %24, -1
  %32 = icmp slt i32 %25, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = sub nsw i64 %34, %26
  %36 = xor i64 %26, -1
  %37 = add nsw i64 %36, %34
  %38 = and i64 %35, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %46, %40 ], [ %26, %33 ]
  %42 = phi i64 [ %47, %40 ], [ %38, %33 ]
  %43 = getelementptr inbounds i32, i32* %6, i64 %41
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %43, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  %46 = add nsw i64 %41, 1
  %47 = add i64 %42, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %40, !llvm.loop !11

49:                                               ; preds = %40, %33
  %50 = phi i64 [ %26, %33 ], [ %46, %40 ]
  %51 = icmp ult i64 %37, 3
  br i1 %51, label %71, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %69, %52 ], [ %50, %49 ]
  %54 = getelementptr inbounds i32, i32* %6, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %54, align 4, !tbaa !5
  store i32 %20, i32* %55, align 4, !tbaa !5
  %57 = add nsw i64 %53, 1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %58, align 4, !tbaa !5
  store i32 %20, i32* %59, align 4, !tbaa !5
  %61 = add nsw i64 %53, 2
  %62 = getelementptr inbounds i32, i32* %6, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %62, align 4, !tbaa !5
  store i32 %20, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %53, 3
  %66 = getelementptr inbounds i32, i32* %6, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %66, align 4, !tbaa !5
  store i32 %20, i32* %67, align 4, !tbaa !5
  %69 = add nsw i64 %53, 4
  %70 = icmp eq i64 %69, %34
  br i1 %70, label %71, label %52, !llvm.loop !13

71:                                               ; preds = %49, %52, %30
  %72 = add nsw i32 %25, -1
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %23, %71
  %74 = phi i32 [ %31, %71 ], [ %24, %23 ]
  %75 = phi i32 [ %72, %71 ], [ %25, %23 ]
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %23, label %78, !llvm.loop !14

78:                                               ; preds = %73, %18
  %79 = phi i32 [ %21, %18 ], [ %74, %73 ]
  %80 = load i32, i32* %6, align 16, !tbaa !5
  %81 = icmp eq i32 %80, %20
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi i32 [ %84, %82 ], [ %79, %78 ]
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %103

88:                                               ; preds = %85, %98
  %89 = phi i32 [ %99, %98 ], [ %86, %85 ]
  %90 = phi i64 [ %100, %98 ], [ 1, %85 ]
  %91 = getelementptr inbounds i32, i32* %6, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %95
  %99 = phi i32 [ %89, %88 ], [ %97, %95 ]
  %100 = add nuw nsw i64 %90, 1
  %101 = sext i32 %99 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %88, label %103, !llvm.loop !15

103:                                              ; preds = %98, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
