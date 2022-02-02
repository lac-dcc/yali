; ModuleID = 'source-C-CXX/52/279.c'
source_filename = "source-C-CXX/52/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %74

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %52
  %23 = phi i64 [ 0, %12 ], [ %54, %52 ]
  %24 = phi i32 [ -1, %12 ], [ %55, %52 ]
  %25 = phi i32 [ 0, %12 ], [ %53, %52 ]
  %26 = add i32 %24, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %39
  %32 = phi i64 [ 0, %28 ], [ %40, %39 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %30
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = trunc i64 %32 to i32
  %38 = add nsw i32 %37, -1
  br label %42

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %32, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %31, !llvm.loop !11

42:                                               ; preds = %39, %22, %36
  %43 = phi i32 [ %38, %36 ], [ 0, %22 ], [ %26, %39 ]
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %23, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %25 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %25, 1
  br label %52

52:                                               ; preds = %42, %46
  %53 = phi i32 [ %51, %46 ], [ %25, %42 ]
  %54 = add nuw nsw i64 %23, 1
  %55 = add nsw i32 %24, 1
  %56 = icmp eq i64 %54, %13
  br i1 %56, label %57, label %22, !llvm.loop !12

57:                                               ; preds = %52
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = add nsw i32 %53, -1
  %61 = zext i32 %60 to i64
  %62 = zext i32 %53 to i64
  br label %63

63:                                               ; preds = %59, %71
  %64 = phi i64 [ 0, %59 ], [ %72, %71 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %68 = icmp ult i64 %64, %61
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 44)
  br label %71

71:                                               ; preds = %63, %69
  %72 = add nuw nsw i64 %64, 1
  %73 = icmp eq i64 %72, %62
  br i1 %73, label %74, label %63, !llvm.loop !13

74:                                               ; preds = %71, %0, %10, %57
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
