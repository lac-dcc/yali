; ModuleID = 'source-C-CXX/56/931.c'
source_filename = "source-C-CXX/56/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [33 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3300, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %47

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %21
  br i1 %9, label %39, label %47

21:                                               ; preds = %10, %21
  %22 = phi i64 [ 0, %10 ], [ %37, %21 ]
  %23 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %2, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = shl i64 %24, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %2, i64 0, i64 %22, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 114
  %31 = icmp eq i8 %29, 121
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 -8589934592, i64 -12884901888
  %34 = add i64 %25, %33
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %2, i64 0, i64 %22, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !11
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %20, label %21, !llvm.loop !12

39:                                               ; preds = %20, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %20 ]
  %41 = getelementptr inbounds [100 x [33 x i8]], [100 x [33 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i32 @puts(i8* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !13

47:                                               ; preds = %39, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 3300, i8* nonnull %5) #5
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
