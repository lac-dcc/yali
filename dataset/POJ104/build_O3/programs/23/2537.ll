; ModuleID = 'source-C-CXX/23/2537.c'
source_filename = "source-C-CXX/23/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %57

8:                                                ; preds = %12
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %8
  %11 = zext i32 %26 to i64
  br label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %25, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %24, %12 ], [ 100, %0 ]
  %15 = phi i32 [ %22, %12 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #5
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %15, %20
  %22 = select i1 %21, i32 %20, i32 %15
  %23 = icmp sgt i32 %14, %20
  %24 = select i1 %23, i32 %20, i32 %14
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %12, label %8, !llvm.loop !9

29:                                               ; preds = %31
  %30 = icmp eq i64 %37, %11
  br i1 %30, label %41, label %31, !llvm.loop !11

31:                                               ; preds = %10, %29
  %32 = phi i64 [ 0, %10 ], [ %37, %29 ]
  %33 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #5
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %22, %35
  %37 = add nuw nsw i64 %32, 1
  br i1 %36, label %38, label %29

38:                                               ; preds = %31
  %39 = call i32 @puts(i8* nonnull %33)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %29, %38
  %42 = phi i32 [ %40, %38 ], [ %26, %29 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  br label %48

46:                                               ; preds = %48
  %47 = icmp eq i64 %54, %45
  br i1 %47, label %57, label %48, !llvm.loop !12

48:                                               ; preds = %44, %46
  %49 = phi i64 [ 0, %44 ], [ %54, %46 ]
  %50 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #5
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %24, %52
  %54 = add nuw nsw i64 %49, 1
  br i1 %53, label %55, label %46

55:                                               ; preds = %48
  %56 = call i32 @puts(i8* nonnull %50)
  br label %57

57:                                               ; preds = %46, %0, %8, %41, %55
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
