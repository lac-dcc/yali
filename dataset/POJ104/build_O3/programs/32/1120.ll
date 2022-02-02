; ModuleID = 'source-C-CXX/32/1120.c'
source_filename = "source-C-CXX/32/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [300 x i8]], align 16
  %3 = alloca [1000 x [300 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %50

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %15, i64 0
  %19 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %16) #5
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !9

24:                                               ; preds = %12, %39
  %25 = phi i64 [ 0, %12 ], [ %40, %39 ]
  br label %27

26:                                               ; preds = %39
  br i1 %11, label %42, label %50

27:                                               ; preds = %24, %37
  %28 = phi i64 [ 0, %24 ], [ %38, %37 ]
  %29 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %25, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  switch i8 %30, label %37 [
    i8 0, label %39
    i8 65, label %34
    i8 84, label %31
    i8 67, label %32
    i8 71, label %33
  ]

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %27, %33, %32, %31
  %35 = phi i8 [ 65, %31 ], [ 71, %32 ], [ 67, %33 ], [ 84, %27 ]
  %36 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %25, i64 %28
  store i8 %35, i8* %36, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %34, %27
  %38 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %26, label %24, !llvm.loop !13

42:                                               ; preds = %26, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %26 ]
  %44 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %43, i64 0
  %45 = call i32 @puts(i8* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %50, !llvm.loop !14

50:                                               ; preds = %42, %10, %0, %26
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
