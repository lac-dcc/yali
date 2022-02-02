; ModuleID = 'source-C-CXX/32/1133.c'
source_filename = "source-C-CXX/32/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [300 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %49

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %49

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %44
  %19 = phi i32 [ %45, %44 ], [ %15, %8 ]
  %20 = phi i64 [ %46, %44 ], [ 0, %8 ]
  %21 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %20, i64 0
  %22 = call i64 @strlen(i8* noundef nonnull %21) #6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %18, %38
  %25 = phi i64 [ %39, %38 ], [ 0, %18 ]
  %26 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %20, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %30 [
    i8 65, label %31
    i8 84, label %28
    i8 67, label %29
  ]

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %24, %28, %30, %29
  %32 = phi i8 [ 65, %28 ], [ 67, %30 ], [ 71, %29 ], [ 84, %24 ]
  store i8 %32, i8* %26, align 1, !tbaa !11
  %33 = call i64 @strlen(i8* noundef nonnull %21) #6
  %34 = add i64 %33, -1
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @puts(i8* nonnull %21)
  br label %38

38:                                               ; preds = %31, %36
  %39 = add nuw i64 %25, 1
  %40 = call i64 @strlen(i8* noundef nonnull %21) #6
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %24, label %42, !llvm.loop !12

42:                                               ; preds = %38
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi i32 [ %43, %42 ], [ %19, %18 ]
  %46 = add nuw nsw i64 %20, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %18, label %49, !llvm.loop !13

49:                                               ; preds = %44, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
