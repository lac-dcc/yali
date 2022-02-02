; ModuleID = 'source-C-CXX/23/2575.c'
source_filename = "source-C-CXX/23/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x [250 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 62500, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %66

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %25
  %21 = sext i32 %34 to i64
  %22 = zext i32 %37 to i64
  br i1 %9, label %23, label %66

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %42

25:                                               ; preds = %10, %25
  %26 = phi i64 [ 0, %10 ], [ %38, %25 ]
  %27 = phi i32 [ 100, %10 ], [ %37, %25 ]
  %28 = phi i32 [ 0, %10 ], [ %34, %25 ]
  %29 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %26, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #6
  %31 = sext i32 %28 to i64
  %32 = icmp ugt i64 %30, %31
  %33 = trunc i64 %30 to i32
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = zext i32 %27 to i64
  %36 = icmp ult i64 %30, %35
  %37 = select i1 %36, i32 %33, i32 %27
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %20, label %25, !llvm.loop !11

40:                                               ; preds = %42
  %41 = icmp eq i64 %47, %24
  br i1 %41, label %51, label %42, !llvm.loop !12

42:                                               ; preds = %23, %40
  %43 = phi i64 [ 0, %23 ], [ %47, %40 ]
  %44 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #6
  %46 = icmp eq i64 %45, %21
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %48, label %40

48:                                               ; preds = %42
  %49 = call i32 @puts(i8* nonnull %44)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %40, %48
  %52 = phi i32 [ %50, %48 ], [ %17, %40 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  br label %58

56:                                               ; preds = %58
  %57 = icmp eq i64 %63, %55
  br i1 %57, label %66, label %58, !llvm.loop !13

58:                                               ; preds = %54, %56
  %59 = phi i64 [ 0, %54 ], [ %63, %56 ]
  %60 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = call i64 @strlen(i8* noundef nonnull %60) #6
  %62 = icmp eq i64 %61, %22
  %63 = add nuw nsw i64 %59, 1
  br i1 %62, label %64, label %56

64:                                               ; preds = %58
  %65 = call i32 @puts(i8* nonnull %60)
  br label %66

66:                                               ; preds = %56, %8, %0, %20, %51, %64
  call void @llvm.lifetime.end.p0i8(i64 62500, i8* nonnull %4) #5
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
