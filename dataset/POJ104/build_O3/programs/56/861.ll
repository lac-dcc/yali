; ModuleID = 'source-C-CXX/56/861.c'
source_filename = "source-C-CXX/56/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [260 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %79

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %68
  %21 = phi i64 [ 0, %10 ], [ %69, %68 ]
  %22 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = load i8, i8* %22, align 4, !tbaa !11
  %24 = icmp eq i8 %23, 9
  br i1 %24, label %68, label %26

25:                                               ; preds = %68
  br i1 %9, label %71, label %79

26:                                               ; preds = %20, %62
  %27 = phi i64 [ %63, %62 ], [ 0, %20 ]
  %28 = phi i8 [ %66, %62 ], [ %23, %20 ]
  %29 = add nsw i64 %27, -2
  %30 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %21, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %46 [
    i8 108, label %32
    i8 101, label %39
  ]

32:                                               ; preds = %26
  %33 = add nsw i64 %27, -1
  %34 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %21, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 121
  %37 = icmp eq i8 %28, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %60, label %62

39:                                               ; preds = %26
  %40 = add nsw i64 %27, -1
  %41 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %21, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 114
  %44 = icmp eq i8 %28, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %60, label %62

46:                                               ; preds = %26
  %47 = add nsw i64 %27, -3
  %48 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %21, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 105
  %51 = icmp eq i8 %31, 110
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = add nsw i64 %27, -1
  %55 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %21, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 103
  %58 = icmp eq i8 %28, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %53, %39, %32
  %61 = phi i8* [ %30, %32 ], [ %30, %39 ], [ %48, %53 ]
  store i8 0, i8* %61, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %60, %39, %32, %46, %53
  %63 = add nuw i64 %27, 1
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %21, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 9
  br i1 %67, label %68, label %26, !llvm.loop !12

68:                                               ; preds = %62, %20
  %69 = add nuw nsw i64 %21, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %25, label %20, !llvm.loop !13

71:                                               ; preds = %25, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %25 ]
  %73 = getelementptr inbounds [100 x [260 x i8]], [100 x [260 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %79, !llvm.loop !14

79:                                               ; preds = %71, %8, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
