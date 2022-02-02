; ModuleID = 'source-C-CXX/31/282.c'
source_filename = "source-C-CXX/31/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %56, label %10

10:                                               ; preds = %0, %50
  %11 = phi i64 [ %52, %50 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13)
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #6
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #6
  %19 = trunc i64 %18 to i32
  %20 = sub i32 1, %19
  %21 = add i32 %20, %17
  %22 = icmp sgt i32 %21, %17
  br i1 %22, label %50, label %23

23:                                               ; preds = %10
  %24 = sext i32 %21 to i64
  %25 = and i64 %18, 4294967295
  br label %26

26:                                               ; preds = %46, %23
  %27 = phi i64 [ 0, %23 ], [ %47, %46 ]
  %28 = phi i64 [ %24, %23 ], [ %48, %46 ]
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add i8 %30, 48
  %34 = sub i8 %33, %32
  store i8 %34, i8* %29, align 1, !tbaa !9
  %35 = icmp slt i8 %34, 48
  br i1 %35, label %36, label %46

36:                                               ; preds = %26, %36
  %37 = phi i64 [ %41, %36 ], [ %28, %26 ]
  %38 = phi i8 [ %44, %36 ], [ %34, %26 ]
  %39 = phi i8* [ %42, %36 ], [ %29, %26 ]
  %40 = add nsw i8 %38, 10
  store i8 %40, i8* %39, align 1, !tbaa !9
  %41 = add i64 %37, -1
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = add i8 %43, -1
  store i8 %44, i8* %42, align 1, !tbaa !9
  %45 = icmp slt i8 %44, 48
  br i1 %45, label %36, label %46, !llvm.loop !10

46:                                               ; preds = %36, %26
  %47 = add nuw nsw i64 %27, 1
  %48 = add nsw i64 %28, 1
  %49 = icmp eq i64 %47, %25
  br i1 %49, label %50, label %26, !llvm.loop !12

50:                                               ; preds = %46, %10
  %51 = call i32 @puts(i8* nonnull %12)
  %52 = add nuw nsw i64 %11, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %11, %54
  br i1 %55, label %10, label %56, !llvm.loop !13

56:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %7 = trunc i64 %6 to i32
  %8 = sub i32 1, %7
  %9 = add i32 %8, %5
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %11, %34
  %15 = phi i64 [ 0, %11 ], [ %35, %34 ]
  %16 = phi i64 [ %12, %11 ], [ %36, %34 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = getelementptr inbounds i8, i8* %1, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = add i8 %18, 48
  %22 = sub i8 %21, %20
  store i8 %22, i8* %17, align 1, !tbaa !9
  %23 = icmp slt i8 %22, 48
  br i1 %23, label %24, label %34

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %29, %24 ], [ %16, %14 ]
  %26 = phi i8 [ %32, %24 ], [ %22, %14 ]
  %27 = phi i8* [ %30, %24 ], [ %17, %14 ]
  %28 = add nsw i8 %26, 10
  store i8 %28, i8* %27, align 1, !tbaa !9
  %29 = add i64 %25, -1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i8 %31, -1
  store i8 %32, i8* %30, align 1, !tbaa !9
  %33 = icmp slt i8 %32, 48
  br i1 %33, label %24, label %34, !llvm.loop !10

34:                                               ; preds = %24, %14
  %35 = add nuw nsw i64 %15, 1
  %36 = add nsw i64 %16, 1
  %37 = icmp eq i64 %35, %13
  br i1 %37, label %38, label %14, !llvm.loop !12

38:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
