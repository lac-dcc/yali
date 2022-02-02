; ModuleID = 'source-C-CXX/31/1692.c'
source_filename = "source-C-CXX/31/1692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [100 x i8]], align 16
  %2 = alloca [20 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %92

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %92

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %86
  %23 = phi i64 [ %88, %86 ], [ 0, %10 ]
  %24 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = and i64 %28, 4294967295
  %33 = shl i64 %25, 32
  %34 = ashr exact i64 %33, 32
  br label %40

35:                                               ; preds = %61, %22
  %36 = sub i32 %26, %29
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  br label %69

40:                                               ; preds = %31, %61
  %41 = phi i64 [ %34, %31 ], [ %44, %61 ]
  %42 = phi i64 [ %32, %31 ], [ %63, %61 ]
  %43 = phi i32 [ %29, %31 ], [ %45, %61 ]
  %44 = add nsw i64 %41, -1
  %45 = add nsw i32 %43, -1
  %46 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %23, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %23, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp slt i8 %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %40
  %53 = sub i8 %47, %50
  store i8 %53, i8* %46, align 1, !tbaa !11
  br label %61

54:                                               ; preds = %40
  %55 = add i8 %47, 10
  %56 = sub i8 %55, %50
  store i8 %56, i8* %46, align 1, !tbaa !11
  %57 = add nsw i64 %41, -2
  %58 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %23, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = add i8 %59, -1
  store i8 %60, i8* %58, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %52, %54
  %62 = icmp sgt i64 %42, 1
  %63 = add nsw i64 %42, -1
  br i1 %62, label %40, label %35, !llvm.loop !12

64:                                               ; preds = %69, %35
  br i1 %30, label %65, label %86

65:                                               ; preds = %64
  %66 = sext i32 %36 to i64
  %67 = shl i64 %25, 32
  %68 = ashr exact i64 %67, 32
  br label %77

69:                                               ; preds = %38, %69
  %70 = phi i64 [ 0, %38 ], [ %75, %69 ]
  %71 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %23, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %39
  br i1 %76, label %64, label %69, !llvm.loop !13

77:                                               ; preds = %65, %77
  %78 = phi i64 [ %66, %65 ], [ %84, %77 ]
  %79 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %1, i64 0, i64 %23, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, 48
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %78, 1
  %85 = icmp slt i64 %84, %68
  br i1 %85, label %77, label %86, !llvm.loop !14

86:                                               ; preds = %77, %64
  %87 = call i32 @putchar(i32 10)
  %88 = add nuw nsw i64 %23, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %22, label %92, !llvm.loop !15

92:                                               ; preds = %86, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  ret void
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
