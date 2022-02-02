; ModuleID = 'source-C-CXX/27/1173.c'
source_filename = "source-C-CXX/27/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [20 x i8]], align 16
  %2 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %7, %3 ]
  %5 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %5)
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 300
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  %11 = call i64 @strlen(i8* noundef nonnull %10) #5
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %9, %18
  %15 = phi i64 [ %16, %18 ], [ 0, %9 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp eq i64 %16, 300
  br i1 %17, label %28, label %18, !llvm.loop !7

18:                                               ; preds = %14
  %19 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %16, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #5
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !7

23:                                               ; preds = %18
  %24 = trunc i64 %15 to i32
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i32 [ %24, %23 ], [ undef, %9 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %14, %25
  %29 = phi i32 [ %26, %25 ], [ 299, %14 ]
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 0, %28 ], [ %36, %31 ]
  %33 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %32, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %38, label %31, !llvm.loop !8

38:                                               ; preds = %31, %25
  %39 = phi i32 [ %26, %25 ], [ %29, %31 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %40, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %42)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %2) #4
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
