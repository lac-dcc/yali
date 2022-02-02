; ModuleID = 'source-C-CXX/56/1112.c'
source_filename = "source-C-CXX/56/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [33 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1683, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %80

8:                                                ; preds = %67
  %9 = icmp sgt i32 %69, 0
  br i1 %9, label %72, label %80

10:                                               ; preds = %0, %67
  %11 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %12 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %11, i64 %17
  %19 = shl i64 %14, 32
  %20 = add i64 %19, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %11, i64 %21
  %23 = icmp sgt i32 %15, 1
  br i1 %23, label %24, label %67

24:                                               ; preds = %10
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %24, %63
  %27 = phi i64 [ %25, %24 ], [ %66, %63 ]
  %28 = phi i32 [ %16, %24 ], [ %64, %63 ]
  %29 = load i8, i8* %18, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 114
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i8, i8* %22, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add nsw i32 %28, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %11, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !9
  br label %63

38:                                               ; preds = %31, %26
  %39 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %11, i64 %27
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %41 [
    i8 121, label %43
    i8 103, label %50
  ]

41:                                               ; preds = %38
  %42 = add nsw i32 %28, -1
  br label %63

43:                                               ; preds = %38
  %44 = add nsw i32 %28, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %11, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 108
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  store i8 0, i8* %46, align 1, !tbaa !9
  br label %63

50:                                               ; preds = %38
  %51 = add nsw i32 %28, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %11, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 110
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = add nsw i32 %28, -2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %11, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 105
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i8 0, i8* %59, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %41, %43, %34, %50, %56, %62, %49
  %64 = phi i32 [ %42, %41 ], [ %44, %43 ], [ %35, %34 ], [ %51, %50 ], [ %51, %56 ], [ %51, %62 ], [ %44, %49 ]
  %65 = icmp sgt i64 %27, 1
  %66 = add nsw i64 %27, -1
  br i1 %65, label %26, label %67, !llvm.loop !10

67:                                               ; preds = %63, %10
  %68 = add nuw nsw i64 %11, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %10, label %8, !llvm.loop !12

72:                                               ; preds = %8, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %8 ]
  %74 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %1, i64 0, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !13

80:                                               ; preds = %72, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1683, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
