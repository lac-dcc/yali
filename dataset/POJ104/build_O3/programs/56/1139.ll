; ModuleID = 'source-C-CXX/56/1139.c'
source_filename = "source-C-CXX/56/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [33 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1650, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %83

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %83

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %78
  %19 = phi i64 [ %79, %78 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -3
  %24 = icmp sgt i32 %22, 3
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = sext i32 %23 to i64
  br label %37

27:                                               ; preds = %18
  %28 = zext i32 %23 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ 0, %27 ], [ %35, %29 ]
  %31 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %19, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %29, !llvm.loop !12

37:                                               ; preds = %29, %25
  %38 = phi i64 [ %26, %25 ], [ %28, %29 ]
  %39 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %19, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 105
  %42 = shl i64 %21, 32
  %43 = add i64 %42, -8589934592
  %44 = ashr exact i64 %43, 32
  br i1 %41, label %45, label %57

45:                                               ; preds = %37
  %46 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %19, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = add i64 %42, -4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %19, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 103
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call i32 @putchar(i32 10)
  br label %57

57:                                               ; preds = %37, %55, %49, %45
  %58 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %19, i64 %44
  %59 = load i8, i8* %58, align 1, !tbaa !11
  switch i8 %59, label %76 [
    i8 101, label %60
    i8 108, label %66
  ]

60:                                               ; preds = %57
  %61 = add i64 %42, -4294967296
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %19, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 114
  br i1 %65, label %72, label %76

66:                                               ; preds = %57
  %67 = add i64 %42, -4294967296
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %2, i64 0, i64 %19, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 121
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %60
  %73 = load i8, i8* %39, align 1, !tbaa !11
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %74)
  br label %78

76:                                               ; preds = %57, %60, %66
  %77 = call i32 @putchar(i32 10)
  br label %78

78:                                               ; preds = %76, %72
  %79 = add nuw nsw i64 %19, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %18, label %83, !llvm.loop !13

83:                                               ; preds = %78, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1650, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
