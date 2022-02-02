; ModuleID = 'source-C-CXX/75/118.c'
source_filename = "source-C-CXX/75/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %59

10:                                               ; preds = %14
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %59, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %56
  %24 = phi i32 [ %20, %12 ], [ %26, %56 ]
  %25 = phi i32 [ 1, %12 ], [ %57, %56 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = load i32, i32* %13, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %28, %53
  %32 = phi i32 [ %30, %28 ], [ %54, %53 ]
  %33 = phi i64 [ 0, %28 ], [ %34, %53 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %33
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %53

44:                                               ; preds = %31
  %45 = icmp eq i32 %32, %36
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %33
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %34
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %48, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %38, %46, %52, %44
  %54 = phi i32 [ %32, %38 ], [ %32, %46 ], [ %32, %52 ], [ %36, %44 ]
  %55 = icmp eq i64 %34, %29
  br i1 %55, label %56, label %31, !llvm.loop !11

56:                                               ; preds = %53, %23
  %57 = add nuw i32 %25, 1
  %58 = icmp eq i32 %25, %20
  br i1 %58, label %62, label %23, !llvm.loop !12

59:                                               ; preds = %10, %0
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  br label %83

62:                                               ; preds = %56
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %20, 1
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = zext i32 %20 to i64
  br label %68

68:                                               ; preds = %66, %76
  %69 = phi i64 [ 1, %66 ], [ %81, %76 ]
  %70 = phi i32 [ %64, %66 ], [ %80, %76 ]
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

76:                                               ; preds = %68
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %70, %78
  %80 = select i1 %79, i32 %78, i32 %70
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, %67
  br i1 %82, label %83, label %68, !llvm.loop !13

83:                                               ; preds = %76, %59, %62
  %84 = phi i32 [ %64, %62 ], [ %61, %59 ], [ %80, %76 ]
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %84)
  br label %88

88:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
