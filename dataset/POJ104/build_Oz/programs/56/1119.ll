; ModuleID = 'source-C-CXX/56/1119.c'
source_filename = "source-C-CXX/56/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [55 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %75
  %16 = phi i32 [ %78, %75 ], [ %8, %6 ]
  %17 = phi i64 [ %77, %75 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %15
  %21 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %17, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #8
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, -3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %17, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 105
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = shl i64 %22, 32
  %31 = add i64 %30, -8589934592
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %17, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 110
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = add i64 %30, -4294967296
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %17, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 103
  br i1 %41, label %62, label %42

42:                                               ; preds = %36, %29, %20
  %43 = add nsw i32 %23, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %17, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  switch i8 %46, label %62 [
    i8 101, label %47
    i8 108, label %54
  ]

47:                                               ; preds = %42
  %48 = shl i64 %22, 32
  %49 = add i64 %48, -4294967296
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %17, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 114
  br i1 %53, label %61, label %62

54:                                               ; preds = %42
  %55 = shl i64 %22, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %17, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 121
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %47
  br label %62

62:                                               ; preds = %42, %47, %36, %54, %61
  %63 = phi i32 [ %43, %61 ], [ 0, %54 ], [ %24, %36 ], [ 0, %47 ], [ 0, %42 ]
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %69, %62
  %67 = phi i64 [ %74, %69 ], [ 0, %62 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %2, i64 0, i64 %17, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

75:                                               ; preds = %66
  %76 = call i32 @putchar(i32 10)
  %77 = add nuw nsw i64 %17, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !13

79:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
