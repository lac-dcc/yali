; ModuleID = 'source-C-CXX/97/908.c'
source_filename = "source-C-CXX/97/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %56

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %56

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %50
  %19 = phi i64 [ %52, %50 ], [ 0, %8 ]
  %20 = phi i1 [ false, %50 ], [ true, %8 ]
  %21 = phi i32 [ %51, %50 ], [ 0, %8 ]
  %22 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %1, i64 0, i64 %19, i64 0
  %23 = load i8, i8* %22, align 2, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %18 ]
  %27 = phi i32 [ %28, %25 ], [ 0, %18 ]
  %28 = add nuw nsw i32 %27, 1
  %29 = add nuw nsw i64 %26, 1
  %30 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %1, i64 0, i64 %19, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %25, !llvm.loop !12

33:                                               ; preds = %25, %18
  %34 = phi i32 [ 0, %18 ], [ %28, %25 ]
  %35 = getelementptr inbounds [2000 x [50 x i8]], [2000 x [50 x i8]]* %1, i64 0, i64 %19
  br i1 %20, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i64 0, i64 0
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %37)
  %39 = add nsw i32 %34, %21
  br label %50

40:                                               ; preds = %33
  %41 = add nsw i32 %34, %21
  %42 = icmp slt i32 %41, 80
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = add nsw i32 %41, 1
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i64 0, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %45)
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i64 0, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %48)
  br label %50

50:                                               ; preds = %43, %47, %36
  %51 = phi i32 [ %39, %36 ], [ %44, %43 ], [ %34, %47 ]
  %52 = add nuw nsw i64 %19, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %18, label %56, !llvm.loop !13

56:                                               ; preds = %50, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
