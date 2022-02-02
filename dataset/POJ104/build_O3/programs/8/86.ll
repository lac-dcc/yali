; ModuleID = 'source-C-CXX/8/86.c'
source_filename = "source-C-CXX/8/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x [11 x i8]], align 16
  %4 = alloca [11 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %7) #5
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %60

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %60

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %48
  %24 = phi i32 [ %50, %48 ], [ %20, %12 ]
  %25 = phi i32 [ %49, %48 ], [ 0, %12 ]
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  br label %30

29:                                               ; preds = %48
  br i1 %13, label %52, label %60

30:                                               ; preds = %27, %46
  %31 = phi i64 [ 0, %27 ], [ %32, %46 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %34
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  store i32 %34, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %33, align 4, !tbaa !5
  %41 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %3, i64 0, i64 %31, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %41) #5
  %43 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %3, i64 0, i64 %32, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %43) #5
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %8) #5
  br label %46

46:                                               ; preds = %30, %36, %40
  %47 = icmp eq i64 %32, %28
  br i1 %47, label %48, label %30, !llvm.loop !11

48:                                               ; preds = %46, %23
  %49 = add nuw nsw i32 %25, 1
  %50 = add i32 %24, -1
  %51 = icmp eq i32 %49, %20
  br i1 %51, label %29, label %23, !llvm.loop !12

52:                                               ; preds = %29, %52
  %53 = phi i64 [ %56, %52 ], [ 0, %29 ]
  %54 = getelementptr inbounds [200 x [11 x i8]], [200 x [11 x i8]]* %3, i64 0, i64 %53, i64 0
  %55 = call i32 @puts(i8* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %52, label %60, !llvm.loop !13

60:                                               ; preds = %52, %12, %0, %29
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
