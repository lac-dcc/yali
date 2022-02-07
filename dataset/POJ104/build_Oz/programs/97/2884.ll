; ModuleID = 'source-C-CXX/97/2884.c'
source_filename = "source-C-CXX/97/2884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000000, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %73
  %16 = phi i32 [ %74, %73 ], [ %8, %6 ]
  %17 = phi i32 [ %50, %73 ], [ 0, %6 ]
  %18 = phi i32 [ %51, %73 ], [ 0, %6 ]
  %19 = phi i32 [ %75, %73 ], [ 0, %6 ]
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 2000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

22:                                               ; preds = %15
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #7
  %26 = trunc i64 %25 to i32
  %27 = add i32 %18, %26
  %28 = sub i32 %19, %17
  %29 = add i32 %28, %27
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %48

31:                                               ; preds = %22
  %32 = add nsw i32 %19, -2
  %33 = sext i32 %17 to i64
  %34 = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %31, %44
  %36 = phi i64 [ %33, %31 ], [ %47, %44 ]
  %37 = icmp sgt i64 %36, %34
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = add nsw i32 %19, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = call i32 @puts(i8* nonnull %41)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %36, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %45) #6
  %47 = add i64 %36, 1
  br label %35, !llvm.loop !11

48:                                               ; preds = %38, %22
  %49 = phi i32 [ %43, %38 ], [ %16, %22 ]
  %50 = phi i32 [ %19, %38 ], [ %17, %22 ]
  %51 = phi i32 [ 0, %38 ], [ %27, %22 ]
  %52 = phi i32 [ %39, %38 ], [ %19, %22 ]
  %53 = add nsw i32 %49, -1
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = sub i32 %51, %50
  %57 = add i32 %56, %52
  %58 = icmp slt i32 %57, 80
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = sext i32 %50 to i64
  %61 = sext i32 %52 to i64
  br label %62

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %60, %59 ], [ %72, %69 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %61, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %66) #6
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %2, i64 0, i64 %63, i64 0
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %70) #6
  %72 = add nsw i64 %63, 1
  br label %62, !llvm.loop !12

73:                                               ; preds = %48, %55, %65
  %74 = phi i32 [ %49, %48 ], [ %49, %55 ], [ %68, %65 ]
  %75 = add nsw i32 %52, 1
  br label %15, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
