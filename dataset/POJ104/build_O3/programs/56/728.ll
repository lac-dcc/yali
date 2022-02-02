; ModuleID = 'source-C-CXX/56/728.c'
source_filename = "source-C-CXX/56/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x [255 x i8]], align 16
  %4 = alloca [50 x [255 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12750, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12750, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %59

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %48
  br i1 %13, label %51, label %59

28:                                               ; preds = %14, %48
  %29 = phi i64 [ 0, %14 ], [ %49, %48 ]
  %30 = getelementptr [50 x [255 x i8]], [50 x [255 x i8]]* %4, i64 0, i64 %29, i64 0
  %31 = getelementptr [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 %29, i64 0
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %3, i64 0, i64 %29, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !11
  switch i8 %37, label %48 [
    i8 114, label %38
    i8 121, label %40
    i8 103, label %42
  ]

38:                                               ; preds = %28
  %39 = icmp sgt i32 %33, 2
  br i1 %39, label %44, label %48

40:                                               ; preds = %28
  %41 = icmp sgt i32 %33, 2
  br i1 %41, label %44, label %48

42:                                               ; preds = %28
  %43 = icmp sgt i32 %33, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40, %38
  %45 = phi i32 [ -2, %38 ], [ -2, %40 ], [ -3, %42 ]
  %46 = add nsw i32 %33, %45
  %47 = zext i32 %46 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %44, %40, %38, %42, %28
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %27, label %28, !llvm.loop !12

51:                                               ; preds = %27, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %27 ]
  %53 = getelementptr inbounds [50 x [255 x i8]], [50 x [255 x i8]]* %4, i64 0, i64 %52, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !13

59:                                               ; preds = %51, %12, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 12750, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 12750, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
