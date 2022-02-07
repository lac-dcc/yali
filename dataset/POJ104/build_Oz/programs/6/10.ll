; ModuleID = 'source-C-CXX/6/10.c'
source_filename = "source-C-CXX/6/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [300 x i8]], align 16
  %2 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %6 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %8 = call i64 @strlen(i8* noundef nonnull %2) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, -1
  br label %13

13:                                               ; preds = %34, %0
  %14 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %16 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %17 = icmp sge i32 %14, %9
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %18
  br label %20

20:                                               ; preds = %13, %38
  %21 = phi i32 [ %41, %38 ], [ %15, %13 ]
  %22 = phi i32 [ %42, %38 ], [ %16, %13 ]
  %23 = icmp eq i32 %22, %11
  %24 = select i1 %17, i1 true, i1 %23
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = load i8, i8* %19, align 1, !tbaa !5
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 1, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = add nsw i32 %22, 1
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %38, %31
  %35 = phi i32 [ %33, %31 ], [ 0, %38 ]
  %36 = phi i32 [ %32, %31 ], [ 0, %38 ]
  %37 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !8

38:                                               ; preds = %25
  %39 = icmp slt i32 %21, %12
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %21, %40
  %42 = select i1 %39, i32 0, i32 %22
  %43 = icmp eq i32 %41, %12
  br i1 %43, label %34, label %20, !llvm.loop !8

44:                                               ; preds = %20
  br i1 %23, label %45, label %61

45:                                               ; preds = %44
  %46 = sub i32 %11, %14
  %47 = sub i32 %14, %11
  %48 = sext i32 %47 to i64
  %49 = zext i32 %14 to i64
  br label %50

50:                                               ; preds = %53, %45
  %51 = phi i64 [ %60, %53 ], [ %48, %45 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = trunc i64 %51 to i32
  %55 = add i32 %46, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0, i64 %51
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nsw i64 %51, 1
  br label %50, !llvm.loop !10

61:                                               ; preds = %50, %44
  %62 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
