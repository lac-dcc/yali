; ModuleID = 'source-C-CXX/56/1119.c'
source_filename = "source-C-CXX/56/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [55 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %79

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %79

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %73
  %19 = phi i64 [ %75, %73 ], [ 0, %8 ]
  %20 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %19, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 105
  br i1 %27, label %28, label %41

28:                                               ; preds = %18
  %29 = shl i64 %21, 32
  %30 = add i64 %29, -8589934592
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %19, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 110
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = add i64 %29, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %19, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 103
  br i1 %40, label %60, label %41

41:                                               ; preds = %35, %28, %18
  %42 = add nsw i32 %22, -2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %19, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %73 [
    i8 101, label %46
    i8 108, label %53
  ]

46:                                               ; preds = %41
  %47 = shl i64 %21, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %19, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 114
  br i1 %52, label %60, label %73

53:                                               ; preds = %41
  %54 = shl i64 %21, 32
  %55 = add i64 %54, -4294967296
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %19, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 121
  br i1 %59, label %60, label %73

60:                                               ; preds = %46, %53, %35
  %61 = phi i32 [ %23, %35 ], [ %42, %53 ], [ %42, %46 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 0, %63 ], [ %71, %65 ]
  %67 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %19, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %64
  br i1 %72, label %73, label %65, !llvm.loop !12

73:                                               ; preds = %65, %41, %46, %53, %60
  %74 = call i32 @putchar(i32 10)
  %75 = add nuw nsw i64 %19, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %18, label %79, !llvm.loop !13

79:                                               ; preds = %73, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %5) #5
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
