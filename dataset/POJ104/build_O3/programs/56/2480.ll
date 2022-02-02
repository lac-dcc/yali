; ModuleID = 'source-C-CXX/56/2480.c'
source_filename = "source-C-CXX/56/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [33 x i8]], align 16
  %3 = alloca [51 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1683, i8* nonnull %5) #5
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %59

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %25
  br i1 %11, label %23, label %59

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  br label %33

25:                                               ; preds = %12, %25
  %26 = phi i64 [ 0, %12 ], [ %31, %25 ]
  %27 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %26
  store i8 %29, i8* %30, align 1, !tbaa !11
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %22, label %25, !llvm.loop !12

33:                                               ; preds = %23, %48
  %34 = phi i64 [ 0, %23 ], [ %49, %48 ]
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %34, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  switch i8 %41, label %48 [
    i8 114, label %43
    i8 121, label %43
    i8 103, label %42
  ]

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %33, %33, %42
  %44 = phi i32 [ -3, %42 ], [ -2, %33 ], [ -2, %33 ]
  %45 = add nsw i32 %44, %37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %34, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %43, %33
  %49 = add nuw nsw i64 %34, 1
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %33, !llvm.loop !13

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %48 ]
  %53 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %51, label %59, !llvm.loop !14

59:                                               ; preds = %51, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1683, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
