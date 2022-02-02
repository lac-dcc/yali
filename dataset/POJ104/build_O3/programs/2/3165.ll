; ModuleID = 'source-C-CXX/2/3165.c'
source_filename = "source-C-CXX/2/3165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13, %10
  %23 = phi i64 [ %12, %10 ], [ %20, %13 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %29, label %61

29:                                               ; preds = %22
  %30 = add nsw i32 %26, -1
  %31 = zext i32 %26 to i64
  %32 = zext i32 %30 to i64
  %33 = zext i32 %26 to i64
  br label %38

34:                                               ; preds = %57, %38
  %35 = phi i32 [ %41, %38 ], [ %58, %57 ]
  %36 = add nuw nsw i64 %40, 1
  %37 = icmp eq i64 %42, %32
  br i1 %37, label %61, label %38, !llvm.loop !11

38:                                               ; preds = %29, %34
  %39 = phi i64 [ 0, %29 ], [ %42, %34 ]
  %40 = phi i64 [ 1, %29 ], [ %36, %34 ]
  %41 = phi i32 [ 0, %29 ], [ %35, %34 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp ult i64 %42, %31
  br i1 %43, label %44, label %34

44:                                               ; preds = %38
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %57
  %48 = phi i64 [ %40, %44 ], [ %59, %57 ]
  %49 = phi i32 [ %41, %44 ], [ %58, %57 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  %53 = icmp eq i32 %52, %27
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

57:                                               ; preds = %47
  %58 = add nsw i32 %49, 1
  %59 = add nuw nsw i64 %48, 1
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %34, label %47, !llvm.loop !12

61:                                               ; preds = %34, %22, %54
  %62 = phi i32 [ %56, %54 ], [ %26, %22 ], [ %26, %34 ]
  %63 = phi i32 [ %49, %54 ], [ 0, %22 ], [ %35, %34 ]
  %64 = add nsw i32 %62, -1
  %65 = mul nsw i32 %64, %62
  %66 = sdiv i32 %65, 2
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
