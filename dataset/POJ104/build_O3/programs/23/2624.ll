; ModuleID = 'source-C-CXX/23/2624.c'
source_filename = "source-C-CXX/23/2624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = call i64 @strlen(i8* noundef nonnull %4) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  br label %26

22:                                               ; preds = %26
  %23 = sext i32 %35 to i64
  br i1 %19, label %24, label %52

24:                                               ; preds = %22
  %25 = zext i32 %13 to i64
  br label %43

26:                                               ; preds = %20, %26
  %27 = phi i64 [ 0, %20 ], [ %39, %26 ]
  %28 = phi i32 [ %18, %20 ], [ %38, %26 ]
  %29 = phi i32 [ %18, %20 ], [ %35, %26 ]
  %30 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %27, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #6
  %32 = sext i32 %29 to i64
  %33 = icmp ugt i64 %31, %32
  %34 = trunc i64 %31 to i32
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = sext i32 %28 to i64
  %37 = icmp ult i64 %31, %36
  %38 = select i1 %37, i32 %34, i32 %28
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %22, label %26, !llvm.loop !11

41:                                               ; preds = %43
  %42 = icmp eq i64 %48, %25
  br i1 %42, label %52, label %43, !llvm.loop !12

43:                                               ; preds = %24, %41
  %44 = phi i64 [ 0, %24 ], [ %48, %41 ]
  %45 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #6
  %47 = icmp eq i64 %46, %23
  %48 = add nuw nsw i64 %44, 1
  br i1 %47, label %49, label %41

49:                                               ; preds = %43
  %50 = call i32 @puts(i8* nonnull %45)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %22, %49
  %53 = phi i32 [ %13, %22 ], [ %51, %49 ], [ %13, %41 ]
  %54 = sext i32 %38 to i64
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = zext i32 %53 to i64
  br label %60

58:                                               ; preds = %60
  %59 = icmp eq i64 %65, %57
  br i1 %59, label %68, label %60, !llvm.loop !13

60:                                               ; preds = %56, %58
  %61 = phi i64 [ 0, %56 ], [ %65, %58 ]
  %62 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #6
  %64 = icmp eq i64 %63, %54
  %65 = add nuw nsw i64 %61, 1
  br i1 %64, label %66, label %58

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  br label %68

68:                                               ; preds = %58, %0, %16, %52, %66
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
