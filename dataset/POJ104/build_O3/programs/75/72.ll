; ModuleID = 'source-C-CXX/75/72.c'
source_filename = "source-C-CXX/75/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %90

12:                                               ; preds = %17
  %13 = add i32 %23, -1
  %14 = icmp sgt i32 %23, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %15, %55
  %27 = phi i32 [ %13, %15 ], [ %57, %55 ]
  %28 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %23, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = zext i32 %27 to i64
  %34 = load i32, i32* %16, align 16, !tbaa !5
  br label %39

35:                                               ; preds = %55, %12
  %36 = icmp sgt i32 %23, 0
  br i1 %36, label %37, label %90

37:                                               ; preds = %35
  %38 = zext i32 %23 to i64
  br label %59

39:                                               ; preds = %32, %52
  %40 = phi i32 [ %34, %32 ], [ %53, %52 ]
  %41 = phi i64 [ 0, %32 ], [ %42, %52 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi i32 [ %44, %39 ], [ %40, %46 ]
  %54 = icmp eq i64 %42, %33
  br i1 %54, label %55, label %39, !llvm.loop !11

55:                                               ; preds = %52, %26
  %56 = add nuw nsw i32 %28, 1
  %57 = add i32 %27, -1
  %58 = icmp eq i32 %56, %13
  br i1 %58, label %35, label %26, !llvm.loop !12

59:                                               ; preds = %37, %85
  %60 = phi i64 [ 0, %37 ], [ %86, %85 ]
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  store i32 %73, i32* %70, align 4, !tbaa !5
  br label %85

76:                                               ; preds = %62
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %64, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  store i32 %67, i32* %63, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %78
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %84, %80, %69, %75, %59
  %86 = add nuw nsw i64 %60, 1
  %87 = icmp eq i64 %86, %38
  br i1 %87, label %90, label %59, !llvm.loop !13

88:                                               ; preds = %76
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

90:                                               ; preds = %85, %10, %35
  %91 = phi i32 [ %11, %10 ], [ %13, %35 ], [ %13, %85 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %94, i32 %96)
  br label %98

98:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
