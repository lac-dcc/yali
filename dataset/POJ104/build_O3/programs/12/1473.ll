; ModuleID = 'source-C-CXX/12/1473.c'
source_filename = "source-C-CXX/12/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %23, %57
  %26 = phi i64 [ 1, %23 ], [ %59, %57 ]
  %27 = phi i32 [ 1, %23 ], [ %58, %57 ]
  %28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  br label %38

30:                                               ; preds = %57
  %31 = icmp sgt i32 %58, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %0, %18, %30
  %33 = phi i32 [ %58, %30 ], [ 1, %18 ], [ 1, %0 ]
  %34 = add nsw i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %35
  br label %61

38:                                               ; preds = %25, %53
  %39 = phi i64 [ %26, %25 ], [ %56, %53 ]
  %40 = phi i32 [ %27, %25 ], [ %54, %53 ]
  %41 = trunc i64 %39 to i32
  %42 = add nsw i32 %41, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %29, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %38
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %50
  store i32 %29, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %40, 1
  br label %53

53:                                               ; preds = %47, %49
  %54 = phi i32 [ %52, %49 ], [ %40, %47 ]
  %55 = icmp sgt i64 %39, 1
  %56 = add nsw i64 %39, -1
  br i1 %55, label %38, label %57, !llvm.loop !11

57:                                               ; preds = %53, %38
  %58 = phi i32 [ %54, %53 ], [ %40, %38 ]
  %59 = add nuw nsw i64 %26, 1
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %30, label %25, !llvm.loop !12

61:                                               ; preds = %32, %61
  %62 = phi i64 [ 0, %32 ], [ %69, %61 ]
  %63 = icmp eq i64 %62, %35
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %62
  %65 = select i1 %63, i32* %37, i32* %64
  %66 = select i1 %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %67)
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %36
  br i1 %70, label %71, label %61, !llvm.loop !13

71:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
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
