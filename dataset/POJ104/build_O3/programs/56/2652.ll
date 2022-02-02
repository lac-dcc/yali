; ModuleID = 'source-C-CXX/56/2652.c'
source_filename = "source-C-CXX/56/2652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [33 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1650, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %81

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %25
  br i1 %11, label %23, label %81

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  br label %33

25:                                               ; preds = %12, %25
  %26 = phi i64 [ 0, %12 ], [ %31, %25 ]
  %27 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %22, label %25, !llvm.loop !11

33:                                               ; preds = %23, %70
  %34 = phi i64 [ 0, %23 ], [ %71, %70 ]
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %34, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !12
  switch i8 %40, label %54 [
    i8 101, label %41
    i8 108, label %47
  ]

41:                                               ; preds = %33
  %42 = add nsw i32 %36, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %34, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 114
  br i1 %46, label %53, label %54

47:                                               ; preds = %33
  %48 = add nsw i32 %36, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %34, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 121
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %41
  store i8 0, i8* %39, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %33, %41, %53, %47
  %55 = phi i8 [ %40, %33 ], [ 101, %41 ], [ 0, %53 ], [ 108, %47 ]
  %56 = add nsw i32 %36, -3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %34, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = icmp eq i8 %59, 105
  %61 = icmp eq i8 %55, 110
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = add nsw i32 %36, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %34, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 103
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 0, i8* %58, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %54, %63, %69
  %71 = add nuw nsw i64 %34, 1
  %72 = icmp eq i64 %71, %24
  br i1 %72, label %73, label %33, !llvm.loop !13

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %70 ]
  %75 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %1, i64 0, i64 %74, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %81, !llvm.loop !14

81:                                               ; preds = %73, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1650, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
