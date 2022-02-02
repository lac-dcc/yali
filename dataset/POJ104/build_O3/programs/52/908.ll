; ModuleID = 'source-C-CXX/52/908.c'
source_filename = "source-C-CXX/52/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %82

8:                                                ; preds = %11
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %82

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %8, !llvm.loop !9

19:                                               ; preds = %8, %77
  %20 = phi i32 [ %79, %77 ], [ %16, %8 ]
  %21 = phi i64 [ %78, %77 ], [ 0, %8 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 16, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %48, label %77

30:                                               ; preds = %19
  %31 = add nsw i32 %20, -1
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %21, %32
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  br i1 %33, label %35, label %58

35:                                               ; preds = %30
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = trunc i64 %21 to i32
  br label %38

38:                                               ; preds = %35, %44
  %39 = phi i64 [ 0, %35 ], [ %46, %44 ]
  %40 = phi i32 [ 0, %35 ], [ %45, %44 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %40, 1
  %46 = add nuw nsw i64 %39, 1
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %44, %38, %23
  %49 = phi i32 [ 0, %23 ], [ %40, %38 ], [ %37, %44 ]
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %21, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %48, %52
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  br i1 %22, label %77, label %58

58:                                               ; preds = %30, %56
  %59 = phi i32* [ %57, %56 ], [ %34, %30 ]
  %60 = phi i32 [ %49, %56 ], [ 0, %30 ]
  br label %61

61:                                               ; preds = %58, %74
  %62 = phi i64 [ 0, %58 ], [ %75, %74 ]
  %63 = phi i32 [ %60, %58 ], [ %69, %74 ]
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %61
  %69 = add nuw nsw i32 %63, 1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %21, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %74

74:                                               ; preds = %68, %72
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, %21
  br i1 %76, label %77, label %61, !llvm.loop !12

77:                                               ; preds = %74, %61, %23, %56
  %78 = add nuw nsw i64 %21, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %19, label %82, !llvm.loop !13

82:                                               ; preds = %77, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
