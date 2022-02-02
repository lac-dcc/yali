; ModuleID = 'source-C-CXX/97/1932.c'
source_filename = "source-C-CXX/97/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.W = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [520 x %struct.W], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 54080, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %79

8:                                                ; preds = %25
  %9 = icmp sgt i32 %27, 0
  br i1 %9, label %30, label %79

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %11, i32 1
  store i32 0, i32* %14, align 4, !tbaa !9
  %15 = load i8, i8* %12, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %10, %17
  %18 = phi i32 [ %20, %17 ], [ 0, %10 ]
  %19 = phi i64 [ %21, %17 ], [ 0, %10 ]
  %20 = add nuw nsw i32 %18, 1
  store i32 %20, i32* %14, align 4, !tbaa !9
  %21 = add nuw nsw i64 %19, 1
  %22 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %11, i32 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %17, !llvm.loop !12

25:                                               ; preds = %17, %10
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %8, !llvm.loop !14

30:                                               ; preds = %8, %73
  %31 = phi i64 [ %75, %73 ], [ 0, %8 ]
  %32 = phi i32 [ %76, %73 ], [ %27, %8 ]
  %33 = phi i32 [ %74, %73 ], [ 0, %8 ]
  %34 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %31
  %35 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %31, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, %33
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %32, -1
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %31, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %30
  %43 = icmp slt i32 %37, 81
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.W, %struct.W* %34, i64 0, i32 0, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45)
  br label %73

47:                                               ; preds = %42
  %48 = call i32 @putchar(i32 10)
  %49 = getelementptr inbounds %struct.W, %struct.W* %34, i64 0, i32 0, i64 0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49)
  br label %73

51:                                               ; preds = %30
  %52 = icmp slt i32 %37, 79
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %31, 1
  %55 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %2, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, %38
  %58 = icmp slt i32 %57, 81
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.W, %struct.W* %34, i64 0, i32 0, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %60)
  br label %73

62:                                               ; preds = %51
  %63 = icmp sgt i32 %37, 80
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = call i32 @putchar(i32 10)
  %66 = getelementptr inbounds %struct.W, %struct.W* %34, i64 0, i32 0, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %66)
  %68 = load i32, i32* %35, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  br label %73

70:                                               ; preds = %53, %62
  %71 = getelementptr inbounds %struct.W, %struct.W* %34, i64 0, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  br label %73

73:                                               ; preds = %47, %44, %64, %70, %59
  %74 = phi i32 [ %38, %44 ], [ %38, %47 ], [ %38, %59 ], [ %69, %64 ], [ 0, %70 ]
  %75 = add nuw nsw i64 %31, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %30, label %79, !llvm.loop !15

79:                                               ; preds = %73, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 54080, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 100}
!10 = !{!"W", !7, i64 0, !6, i64 100}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
