; ModuleID = 'source-C-CXX/56/2371.c'
source_filename = "source-C-CXX/56/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [33 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1650, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %76

10:                                               ; preds = %18
  %11 = icmp sgt i32 %26, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = zext i32 %26 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %26, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %46

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = call i64 @strlen(i8* noundef nonnull %20) #6
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %10, !llvm.loop !9

29:                                               ; preds = %81, %12
  %30 = phi i64 [ 0, %12 ], [ %83, %81 ]
  %31 = icmp eq i64 %14, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %30, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  switch i8 %38, label %39 [
    i8 101, label %43
    i8 108, label %43
  ]

39:                                               ; preds = %32
  %40 = add nsw i32 %34, -3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %30, i64 %41
  br label %43

43:                                               ; preds = %39, %32, %32
  %44 = phi i8* [ %42, %39 ], [ %37, %32 ], [ %37, %32 ]
  store i8 0, i8* %44, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %29, %43
  br i1 %11, label %68, label %76

46:                                               ; preds = %81, %16
  %47 = phi i64 [ 0, %16 ], [ %83, %81 ]
  %48 = phi i64 [ %17, %16 ], [ %84, %81 ]
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = add nsw i32 %50, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %47, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  switch i8 %54, label %55 [
    i8 101, label %59
    i8 108, label %59
  ]

55:                                               ; preds = %46
  %56 = add nsw i32 %50, -3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %47, i64 %57
  br label %59

59:                                               ; preds = %46, %46, %55
  %60 = phi i8* [ %58, %55 ], [ %53, %46 ], [ %53, %46 ]
  store i8 0, i8* %60, align 1, !tbaa !11
  %61 = or i64 %47, 1
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, -2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %61, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  switch i8 %67, label %77 [
    i8 101, label %81
    i8 108, label %81
  ]

68:                                               ; preds = %45, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %45 ]
  %70 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %69, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %76, !llvm.loop !12

76:                                               ; preds = %68, %10, %0, %45
  call void @llvm.lifetime.end.p0i8(i64 1650, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

77:                                               ; preds = %59
  %78 = add nsw i32 %63, -3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %3, i64 0, i64 %61, i64 %79
  br label %81

81:                                               ; preds = %77, %59, %59
  %82 = phi i8* [ %80, %77 ], [ %66, %59 ], [ %66, %59 ]
  store i8 0, i8* %82, align 1, !tbaa !11
  %83 = add nuw nsw i64 %47, 2
  %84 = add i64 %48, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %29, label %46, !llvm.loop !13
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
