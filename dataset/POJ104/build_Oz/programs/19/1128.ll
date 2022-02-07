; ModuleID = 'source-C-CXX/19/1128.c'
source_filename = "source-C-CXX/19/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [10 x i8]], align 16
  %2 = alloca [20 x [3 x i8]], align 16
  %3 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #6
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5, %63
  %13 = phi i64 [ %65, %63 ], [ 0, %5 ]
  %14 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = load i8, i8* %14, align 2, !tbaa !7
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  %18 = sext i8 %15 to i32
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i8 [ %35, %28 ], [ %15, %17 ]
  %21 = phi i64 [ %33, %28 ], [ 0, %17 ]
  %22 = phi i32 [ %30, %28 ], [ %18, %17 ]
  %23 = phi i32 [ %32, %28 ], [ 0, %17 ]
  %24 = sext i8 %20 to i32
  %25 = icmp eq i8 %20, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = sext i32 %23 to i64
  br label %36

28:                                               ; preds = %19
  %29 = icmp slt i32 %22, %24
  %30 = select i1 %29, i32 %24, i32 %22
  %31 = trunc i64 %21 to i32
  %32 = select i1 %29, i32 %31, i32 %23
  %33 = add nuw i64 %21, 1
  %34 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %13, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  br label %19, !llvm.loop !10

36:                                               ; preds = %26, %39
  %37 = phi i64 [ 0, %26 ], [ %44, %39 ]
  %38 = icmp sgt i64 %37, %27
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %13, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

45:                                               ; preds = %36, %48
  %46 = phi i64 [ %53, %48 ], [ 0, %36 ]
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %2, i64 0, i64 %13, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45, %60
  %55 = phi i64 [ %56, %60 ], [ %27, %45 ]
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %13, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = sext i8 %58 to i32
  %62 = call i32 @putchar(i32 %61)
  br label %54, !llvm.loop !13

63:                                               ; preds = %54
  %64 = call i32 @putchar(i32 10)
  %65 = add nuw i64 %13, 1
  br label %12, !llvm.loop !14

66:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
