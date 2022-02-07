; ModuleID = 'source-C-CXX/16/241.c'
source_filename = "source-C-CXX/16/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [101 x i8]], align 16
  %2 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 202, i8* nonnull %2) #5
  %3 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 0
  br label %4

4:                                                ; preds = %58, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %18, %7
  %13 = phi i64 [ %31, %18 ], [ 0, %7 ]
  %14 = phi i32 [ %29, %18 ], [ 0, %7 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967295
  br label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 40
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %14, %22
  %24 = icmp eq i8 %20, 41
  %25 = sext i1 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = icmp sgt i32 %26, -1
  %28 = select i1 %27, i8 32, i8 63
  %29 = select i1 %27, i32 %26, i32 0
  %30 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %13
  store i8 %28, i8* %30, align 1
  %31 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

32:                                               ; preds = %48, %16
  %33 = phi i64 [ %17, %16 ], [ %35, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %35 = add nsw i64 %33, -1
  %36 = trunc i64 %33 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 41
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %34, %42
  %44 = icmp eq i8 %40, 40
  %45 = sext i1 %44 to i32
  %46 = add nsw i32 %43, %45
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %38, %50
  %49 = phi i32 [ %46, %38 ], [ 0, %50 ]
  br label %32, !llvm.loop !10

50:                                               ; preds = %38
  %51 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %35
  store i8 36, i8* %51, align 1, !tbaa !5
  br label %48

52:                                               ; preds = %32
  %53 = shl i64 %8, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = call i32 @puts(i8* nonnull %2) #6
  %57 = call i32 @puts(i8* nonnull %3) #6
  br label %58

58:                                               ; preds = %61, %52
  %59 = phi i64 [ %64, %61 ], [ 0, %52 ]
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %4, label %61, !llvm.loop !11

61:                                               ; preds = %58
  %62 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 1, i64 %59
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %1, i64 0, i64 0, i64 %59
  store i8 0, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

65:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 202, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
