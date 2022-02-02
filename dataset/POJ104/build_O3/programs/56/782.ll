; ModuleID = 'source-C-CXX/56/782.c'
source_filename = "source-C-CXX/56/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [33 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1683, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %69

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %69

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %63
  %19 = phi i64 [ %65, %63 ], [ 0, %8 ]
  %20 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967295
  br label %26

26:                                               ; preds = %24, %57
  %27 = phi i64 [ %25, %24 ], [ %60, %57 ]
  %28 = phi i32 [ %22, %24 ], [ %58, %57 ]
  %29 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %19, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %31 [
    i8 114, label %33
    i8 121, label %39
    i8 103, label %45
  ]

31:                                               ; preds = %26
  %32 = add nsw i32 %28, -1
  br label %57

33:                                               ; preds = %26
  %34 = add nsw i32 %28, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %19, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 101
  br i1 %38, label %61, label %57

39:                                               ; preds = %26
  %40 = add nsw i32 %28, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 108
  br i1 %44, label %61, label %57

45:                                               ; preds = %26
  %46 = add nsw i32 %28, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %19, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 110
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = add nsw i32 %28, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %19, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 105
  br i1 %56, label %61, label %57

57:                                               ; preds = %31, %33, %39, %45, %51
  %58 = phi i32 [ %32, %31 ], [ %34, %33 ], [ %40, %39 ], [ %46, %45 ], [ %46, %51 ]
  %59 = icmp sgt i64 %27, 1
  %60 = add nsw i64 %27, -1
  br i1 %59, label %26, label %63, !llvm.loop !12

61:                                               ; preds = %51, %39, %33
  %62 = phi i8* [ %36, %33 ], [ %42, %39 ], [ %54, %51 ]
  store i8 0, i8* %62, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %57, %61, %18
  %64 = call i32 @puts(i8* nonnull %20)
  %65 = add nuw nsw i64 %19, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %18, label %69, !llvm.loop !13

69:                                               ; preds = %63, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1683, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
