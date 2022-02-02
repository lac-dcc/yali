; ModuleID = 'source-C-CXX/27/1381.c'
source_filename = "source-C-CXX/27/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [101 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30300, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %33

11:                                               ; preds = %0, %21
  %12 = phi i8 [ %26, %21 ], [ %7, %0 ]
  %13 = phi i32 [ %24, %21 ], [ 0, %0 ]
  %14 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %15 = sext i32 %14 to i64
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %1, i64 0, i64 %15, i64 %16
  store i8 %12, i8* %17, align 1, !tbaa !5
  %18 = icmp eq i8 %12, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  store i8 0, i8* %17, align 1, !tbaa !5
  %20 = add nsw i32 %14, 1
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %20, %19 ], [ %14, %11 ]
  %23 = phi i32 [ -1, %19 ], [ %13, %11 ]
  %24 = add nsw i32 %23, 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %26 = load i8, i8* %2, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %11, !llvm.loop !8

28:                                               ; preds = %21
  %29 = sext i32 %24 to i64
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %1, i64 0, i64 %30, i64 %29
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = icmp slt i32 %22, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %9, %28
  %34 = phi i32 [ 0, %9 ], [ %22, %28 ]
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %42

37:                                               ; preds = %53
  %38 = add i32 %54, -1
  %39 = icmp sgt i32 %54, 1
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  br label %57

42:                                               ; preds = %33, %53
  %43 = phi i64 [ 0, %33 ], [ %55, %53 ]
  %44 = phi i32 [ 0, %33 ], [ %54, %53 ]
  %45 = getelementptr inbounds [300 x [101 x i8]], [300 x [101 x i8]]* %1, i64 0, i64 %43, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = trunc i64 %46 to i32
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !10
  %52 = add nsw i32 %44, 1
  br label %53

53:                                               ; preds = %42, %48
  %54 = phi i32 [ %52, %48 ], [ %44, %42 ]
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %37, label %42, !llvm.loop !12

57:                                               ; preds = %40, %57
  %58 = phi i64 [ 0, %40 ], [ %62, %57 ]
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %57, !llvm.loop !13

64:                                               ; preds = %57, %28, %37
  %65 = phi i32 [ %38, %37 ], [ -1, %28 ], [ %38, %57 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 30300, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
