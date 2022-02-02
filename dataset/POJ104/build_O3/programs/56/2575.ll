; ModuleID = 'source-C-CXX/56/2575.c'
source_filename = "source-C-CXX/56/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %65, label %12

10:                                               ; preds = %28
  %11 = icmp slt i32 %30, 1
  br i1 %11, label %65, label %33

12:                                               ; preds = %0, %28
  %13 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #6
  %18 = shl i64 %17, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %13, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %22, label %28 [
    i8 114, label %25
    i8 121, label %23
    i8 103, label %24
  ]

23:                                               ; preds = %12
  br label %25

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %12, %23, %24
  %26 = phi i32 [ 3, %24 ], [ 2, %23 ], [ 1, %12 ]
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %13
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %12
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %13, %31
  br i1 %32, label %12, label %10, !llvm.loop !10

33:                                               ; preds = %10, %59
  %34 = phi i64 [ %61, %59 ], [ 1, %10 ]
  %35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %34, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #6
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = shl i64 %36, 32
  br label %50

43:                                               ; preds = %33
  %44 = icmp eq i32 %38, 3
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = shl i64 %36, 32
  %47 = add i64 %46, -12884901888
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %34, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i64 [ %42, %41 ], [ %46, %45 ]
  %52 = add i64 %51, -8589934592
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %34, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = add i64 %51, -4294967296
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %34, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !9
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %35)
  br label %59

59:                                               ; preds = %50, %43
  %60 = call i32 @putchar(i32 10)
  %61 = add nuw nsw i64 %34, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %34, %63
  br i1 %64, label %33, label %65, !llvm.loop !12

65:                                               ; preds = %59, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #5
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
