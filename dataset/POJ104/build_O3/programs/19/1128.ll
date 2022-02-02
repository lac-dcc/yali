; ModuleID = 'source-C-CXX/19/1128.c'
source_filename = "source-C-CXX/19/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = load i8, i8* %3, align 16, !tbaa !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %81, label %15

15:                                               ; preds = %12, %75
  %16 = phi i64 [ %77, %75 ], [ 0, %12 ]
  %17 = phi i8 [ %79, %75 ], [ %13, %12 ]
  %18 = sext i8 %17 to i32
  br label %27

19:                                               ; preds = %27
  %20 = icmp slt i32 %36, 0
  %21 = add i32 %36, 1
  br i1 %20, label %41, label %22

22:                                               ; preds = %19
  %23 = zext i32 %21 to i64
  %24 = sext i8 %17 to i32
  %25 = call i32 @putchar(i32 %24)
  %26 = icmp eq i32 %36, 0
  br i1 %26, label %41, label %58, !llvm.loop !10

27:                                               ; preds = %15, %27
  %28 = phi i64 [ 0, %15 ], [ %37, %27 ]
  %29 = phi i8 [ %17, %15 ], [ %39, %27 ]
  %30 = phi i32 [ 0, %15 ], [ %36, %27 ]
  %31 = phi i32 [ %18, %15 ], [ %34, %27 ]
  %32 = sext i8 %29 to i32
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %32, i32 %31
  %35 = trunc i64 %28 to i32
  %36 = select i1 %33, i32 %35, i32 %30
  %37 = add nuw nsw i64 %28, 1
  %38 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %16, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %19, label %27, !llvm.loop !11

41:                                               ; preds = %58, %22, %19
  %42 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %2, i64 0, i64 %16, i64 0
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %2, i64 0, i64 %16, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %2, i64 0, i64 %16, i64 2
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = sext i32 %21 to i64
  %55 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %16, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %75, label %66

58:                                               ; preds = %22, %58
  %59 = phi i64 [ %64, %58 ], [ 1, %22 ]
  %60 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %16, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %23
  br i1 %65, label %41, label %58, !llvm.loop !10

66:                                               ; preds = %41, %66
  %67 = phi i64 [ %71, %66 ], [ %54, %41 ]
  %68 = phi i8 [ %73, %66 ], [ %56, %41 ]
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add i64 %67, 1
  %72 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %16, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !12

75:                                               ; preds = %66, %41
  %76 = call i32 @putchar(i32 10)
  %77 = add nuw i64 %16, 1
  %78 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %1, i64 0, i64 %77, i64 0
  %79 = load i8, i8* %78, align 2, !tbaa !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %15, !llvm.loop !13

81:                                               ; preds = %75, %12
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
