; ModuleID = 'source-C-CXX/31/2399.c'
source_filename = "source-C-CXX/31/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i8* @minus(i8* returned %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %30
  %11 = phi i32 [ %31, %30 ], [ %5, %7 ]
  %12 = phi i32 [ %13, %30 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sub i8 48, %16
  %21 = add i8 %20, %19
  store i8 %21, i8* %18, align 1, !tbaa !5
  %22 = icmp slt i8 %21, 48
  br i1 %22, label %23, label %30

23:                                               ; preds = %10
  %24 = add nsw i8 %21, 10
  store i8 %24, i8* %18, align 1, !tbaa !5
  %25 = add i32 %12, -2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -1
  store i8 %29, i8* %27, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %10, %23
  %31 = add i32 %11, -1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %10, label %33, !llvm.loop !8

33:                                               ; preds = %30, %2
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [100 x i8]], align 16
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %62

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %62

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15)
  %17 = call i32 @putchar(i32 10)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !12

22:                                               ; preds = %10, %56
  %23 = phi i64 [ %58, %56 ], [ 0, %10 ]
  %24 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #5
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %56

30:                                               ; preds = %22
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %24) #5
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %53, %30
  %34 = phi i32 [ %54, %53 ], [ %28, %30 ]
  %35 = phi i32 [ %36, %53 ], [ %32, %30 ]
  %36 = add i32 %35, -1
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %23, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %23, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sub i8 48, %39
  %44 = add i8 %43, %42
  store i8 %44, i8* %41, align 1, !tbaa !5
  %45 = icmp slt i8 %44, 48
  br i1 %45, label %46, label %53

46:                                               ; preds = %33
  %47 = add nsw i8 %44, 10
  store i8 %47, i8* %41, align 1, !tbaa !5
  %48 = add i32 %35, -2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %23, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add i8 %51, -1
  store i8 %52, i8* %50, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %46, %33
  %54 = add i32 %34, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %33, label %56, !llvm.loop !8

56:                                               ; preds = %53, %22
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) %24)
  %58 = add nuw nsw i64 %23, 1
  %59 = load i32, i32* %3, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %22, label %62, !llvm.loop !13

62:                                               ; preds = %56, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
