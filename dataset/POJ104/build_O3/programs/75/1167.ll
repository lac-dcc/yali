; ModuleID = 'source-C-CXX/75/1167.c'
source_filename = "source-C-CXX/75/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %9, label %16, label %77

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %77

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %52
  %26 = icmp sgt i32 %30, 2
  %27 = add nsw i64 %29, -1
  br i1 %26, label %28, label %33, !llvm.loop !11

28:                                               ; preds = %25, %12
  %29 = phi i64 [ %14, %12 ], [ %27, %25 ]
  %30 = phi i32 [ %22, %12 ], [ %31, %25 ]
  %31 = add nsw i32 %30, -1
  %32 = load i32, i32* %15, align 16, !tbaa !5
  br label %39

33:                                               ; preds = %25
  br i1 %11, label %34, label %77

34:                                               ; preds = %33
  %35 = add nsw i32 %22, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br label %55

39:                                               ; preds = %28, %52
  %40 = phi i32 [ %32, %28 ], [ %53, %52 ]
  %41 = phi i64 [ 0, %28 ], [ %42, %52 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %41
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi i32 [ %44, %39 ], [ %40, %46 ]
  %54 = icmp eq i64 %42, %29
  br i1 %54, label %25, label %39, !llvm.loop !12

55:                                               ; preds = %34, %73
  %56 = phi i32 [ %38, %34 ], [ %74, %73 ]
  %57 = phi i64 [ 0, %34 ], [ %59, %73 ]
  %58 = phi i32 [ undef, %34 ], [ %75, %73 ]
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %57
  %63 = icmp sgt i32 %61, %56
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = trunc i64 %57 to i32
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

68:                                               ; preds = %55
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %56, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 %70, i32* %62, align 4, !tbaa !5
  store i32 %56, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi i32 [ %56, %72 ], [ %70, %68 ]
  %75 = phi i32 [ %56, %72 ], [ %58, %68 ]
  %76 = icmp eq i64 %59, %36
  br i1 %76, label %77, label %55, !llvm.loop !13

77:                                               ; preds = %73, %10, %0, %33, %64
  %78 = phi i32 [ %67, %64 ], [ %22, %33 ], [ %8, %0 ], [ %22, %10 ], [ %22, %73 ]
  %79 = phi i32 [ %65, %64 ], [ 0, %33 ], [ 0, %0 ], [ 0, %10 ], [ %35, %73 ]
  %80 = phi i32 [ %58, %64 ], [ undef, %33 ], [ undef, %0 ], [ undef, %10 ], [ %75, %73 ]
  %81 = add nsw i32 %78, -1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %85, i32 %80)
  br label %87

87:                                               ; preds = %83, %77
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
