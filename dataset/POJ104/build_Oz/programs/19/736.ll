; ModuleID = 'source-C-CXX/19/736.c'
source_filename = "source-C-CXX/19/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [15 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %3, i8 0, i64 1500, i1 false)
  %4 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [15 x i8]* nonnull %7, [4 x i8]* nonnull %8) #5
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %12, %44
  %15 = phi i64 [ 0, %12 ], [ %65, %44 ]
  %16 = icmp ugt i64 %15, %13
  br i1 %16, label %66, label %17

17:                                               ; preds = %14, %27
  %18 = phi i64 [ %34, %27 ], [ 1, %14 ]
  %19 = phi i32 [ %33, %27 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = shl i64 %18, 32
  %25 = ashr exact i64 %24, 32
  %26 = sext i32 %19 to i64
  br label %35

27:                                               ; preds = %17
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp sgt i8 %21, %30
  %32 = trunc i64 %18 to i32
  %33 = select i1 %31, i32 %32, i32 %19
  %34 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

35:                                               ; preds = %23, %39
  %36 = phi i64 [ %25, %23 ], [ %37, %39 ]
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %37, %26
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = add nsw i64 %36, 2
  %43 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !7
  br label %35, !llvm.loop !11

44:                                               ; preds = %35
  %45 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %15, i64 0
  %46 = load i8, i8* %45, align 4, !tbaa !7
  %47 = add nsw i32 %19, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %48
  store i8 %46, i8* %49, align 1, !tbaa !7
  %50 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %15, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = add nsw i32 %19, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %53
  store i8 %51, i8* %54, align 1, !tbaa !7
  %55 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %15, i64 2
  %56 = load i8, i8* %55, align 2, !tbaa !7
  %57 = add nsw i32 %19, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %58
  store i8 %56, i8* %59, align 1, !tbaa !7
  %60 = add i64 %18, 3
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 %61
  store i8 10, i8* %62, align 1, !tbaa !7
  %63 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %1, i64 0, i64 %15, i64 0
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %63) #5
  %65 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

66:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
