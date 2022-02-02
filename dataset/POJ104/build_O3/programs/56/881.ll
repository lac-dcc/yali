; ModuleID = 'source-C-CXX/56/881.c'
source_filename = "source-C-CXX/56/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x [33 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1716, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %79

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %68
  br i1 %9, label %71, label %79

21:                                               ; preds = %10, %68
  %22 = phi i64 [ 0, %10 ], [ %69, %68 ]
  %23 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = shl i64 %24, 32
  %26 = add i64 %25, -12884901888
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %34, %21
  %29 = phi i64 [ %27, %21 ], [ %35, %34 ]
  %30 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %22, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  switch i8 %31, label %32 [
    i8 0, label %47
    i8 105, label %36
  ]

32:                                               ; preds = %28
  %33 = add i64 %29, 1
  br label %34

34:                                               ; preds = %32, %36, %41, %46
  %35 = phi i64 [ %33, %32 ], [ %37, %36 ], [ %37, %41 ], [ %37, %46 ]
  br label %28, !llvm.loop !12

36:                                               ; preds = %28
  %37 = add i64 %29, 1
  %38 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %22, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 110
  br i1 %40, label %41, label %34

41:                                               ; preds = %36
  %42 = add nsw i64 %29, 2
  %43 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %22, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 103
  br i1 %45, label %46, label %34

46:                                               ; preds = %41
  store i8 0, i8* %30, align 1, !tbaa !11
  br label %34

47:                                               ; preds = %28
  %48 = shl i64 %24, 32
  %49 = add i64 %48, -8589934592
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %66, %47
  %52 = phi i64 [ %67, %66 ], [ %50, %47 ]
  %53 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %22, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  switch i8 %54, label %66 [
    i8 0, label %68
    i8 101, label %55
    i8 108, label %60
  ]

55:                                               ; preds = %51
  %56 = add nsw i64 %52, 1
  %57 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %22, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 114
  br i1 %59, label %65, label %66

60:                                               ; preds = %51
  %61 = add nsw i64 %52, 1
  %62 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %22, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 121
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %55
  store i8 0, i8* %53, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %51, %55, %60, %65
  %67 = add i64 %52, 1
  br label %51, !llvm.loop !13

68:                                               ; preds = %51
  %69 = add nuw nsw i64 %22, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %20, label %21, !llvm.loop !14

71:                                               ; preds = %20, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %20 ]
  %73 = getelementptr inbounds [52 x [33 x i8]], [52 x [33 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %79, !llvm.loop !15

79:                                               ; preds = %71, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 1716, i8* nonnull %4) #5
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
