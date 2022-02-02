; ModuleID = 'source-C-CXX/22/220.c'
source_filename = "source-C-CXX/22/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = icmp eq i32 %8, -1
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = shl i64 %6, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %25, %16 ], [ %15, %11 ]
  %18 = phi i64 [ %24, %16 ], [ 0, %11 ]
  %19 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %19) #4
  %21 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %17, i64 0
  %22 = call i8* @strcpy(i8* noundef nonnull %19, i8* noundef nonnull %21) #4
  %23 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %4) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = add nsw i64 %17, -1
  %26 = icmp slt i64 %18, %25
  br i1 %26, label %16, label %27, !llvm.loop !7

27:                                               ; preds = %16
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %29 = icmp ugt i32 %12, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = and i64 %6, 4294967295
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 1, %30 ], [ %36, %32 ]
  %34 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %33, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %38, label %32, !llvm.loop !8

38:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
