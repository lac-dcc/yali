; ModuleID = 'source-C-CXX/56/304.c'
source_filename = "source-C-CXX/56/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %87

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %87

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %81
  %19 = phi i64 [ %83, %81 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %21, 32
  %24 = add i64 %23, -8589934592
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %68 [
    i8 101, label %28
    i8 108, label %47
  ]

28:                                               ; preds = %18
  %29 = add i64 %23, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 114
  br i1 %33, label %34, label %68

34:                                               ; preds = %28
  %35 = icmp slt i32 %22, 3
  br i1 %35, label %81, label %36

36:                                               ; preds = %34
  %37 = add i64 %21, 4294967294
  %38 = and i64 %37, 4294967295
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ 0, %36 ], [ %45, %39 ]
  %41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %81, label %39, !llvm.loop !12

47:                                               ; preds = %18
  %48 = add i64 %23, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 121
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = icmp slt i32 %22, 3
  br i1 %54, label %81, label %55

55:                                               ; preds = %53
  %56 = shl i64 %21, 32
  %57 = add i64 %56, -12884901888
  %58 = ashr exact i64 %57, 32
  %59 = call i64 @llvm.smax.i64(i64 %58, i64 0)
  br label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ 0, %55 ], [ %66, %60 ]
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %61, %59
  br i1 %67, label %81, label %60, !llvm.loop !13

68:                                               ; preds = %18, %28, %47
  %69 = icmp slt i32 %22, 4
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = add i64 %21, 4294967293
  %72 = and i64 %71, 4294967295
  br label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ 0, %70 ], [ %79, %73 ]
  %75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %73, !llvm.loop !14

81:                                               ; preds = %60, %39, %73, %68, %53, %34
  %82 = call i32 @putchar(i32 10)
  %83 = add nuw nsw i64 %19, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %18, label %87, !llvm.loop !15

87:                                               ; preds = %81, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
