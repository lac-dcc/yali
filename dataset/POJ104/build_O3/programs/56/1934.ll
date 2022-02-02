; ModuleID = 'source-C-CXX/56/1934.c'
source_filename = "source-C-CXX/56/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %10

8:                                                ; preds = %56
  %9 = icmp sgt i32 %58, 1
  br i1 %9, label %61, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %58, %8 ], [ %6, %0 ]
  %12 = add nsw i32 %11, -1
  %13 = sext i32 %12 to i64
  br label %71

14:                                               ; preds = %0, %56
  %15 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #6
  %19 = shl i64 %18, 32
  %20 = add i64 %19, -8589934592
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %39 [
    i8 101, label %24
    i8 108, label %30
  ]

24:                                               ; preds = %14
  %25 = add i64 %19, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 114
  br i1 %29, label %36, label %39

30:                                               ; preds = %14
  %31 = add i64 %19, -4294967296
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 121
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %24
  %37 = phi i64 [ %32, %30 ], [ %26, %24 ]
  store i8 0, i8* %22, align 1, !tbaa !9
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 %37
  br label %54

39:                                               ; preds = %14, %24
  %40 = add i64 %19, -12884901888
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 105
  %45 = icmp eq i8 %23, 110
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = add i64 %19, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 103
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  store i8 0, i8* %42, align 1, !tbaa !9
  store i8 0, i8* %22, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %53, %36
  %55 = phi i8* [ %38, %36 ], [ %50, %53 ]
  store i8 0, i8* %55, align 1, !tbaa !9
  br label %56

56:                                               ; preds = %54, %30, %47, %39
  %57 = add nuw nsw i64 %15, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %14, label %8, !llvm.loop !10

61:                                               ; preds = %8, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %8 ]
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %62, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull %63)
  %65 = call i32 @putchar(i32 10)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %61, label %71, !llvm.loop !12

71:                                               ; preds = %61, %10
  %72 = phi i64 [ %13, %10 ], [ %69, %61 ]
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %72, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* nonnull %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
