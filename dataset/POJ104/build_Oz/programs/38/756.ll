; ModuleID = 'source-C-CXX/38/756.c'
source_filename = "source-C-CXX/38/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [4 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [4 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %10

10:                                               ; preds = %61, %0
  %11 = phi i64 [ %68, %61 ], [ 0, %0 ]
  %12 = phi i32 [ %67, %61 ], [ 0, %0 ]
  %13 = phi i32 [ %65, %61 ], [ undef, %0 ]
  %14 = phi i32 [ %66, %61 ], [ 0, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %11, i64 3
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %11, i64 0
  %22 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %11, i64 1
  %23 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %11, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %5, i8* nonnull %4, i32* nonnull %23) #4
  %25 = load i32, i32* %21, align 16, !tbaa !5
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %52

27:                                               ; preds = %18
  %28 = load i32, i32* %23, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %19, align 4, !tbaa !5
  %32 = add nsw i32 %31, 8000
  store i32 %32, i32* %19, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %27, %30
  %34 = icmp sgt i32 %25, 85
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = load i32, i32* %22, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %19, align 4, !tbaa !5
  %40 = add nsw i32 %39, 4000
  store i32 %40, i32* %19, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i8, i8* %4, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %19, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1000
  store i32 %46, i32* %19, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %41, %44
  %48 = icmp sgt i32 %25, 90
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, i32* %19, align 4, !tbaa !5
  %51 = add nsw i32 %50, 2000
  store i32 %51, i32* %19, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %33, %18, %49, %47
  %53 = load i32, i32* %22, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 80
  %55 = load i8, i8* %5, align 1
  %56 = icmp eq i8 %55, 89
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %57, label %59, label %61

59:                                               ; preds = %52
  %60 = add nsw i32 %58, 850
  store i32 %60, i32* %19, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %52, %59
  %62 = phi i32 [ %60, %59 ], [ %58, %52 ]
  %63 = icmp sgt i32 %62, %14
  %64 = trunc i64 %11 to i32
  %65 = select i1 %63, i32 %64, i32 %13
  %66 = select i1 %63, i32 %62, i32 %14
  %67 = add nsw i32 %62, %12
  %68 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

69:                                               ; preds = %10
  %70 = sext i32 %13 to i64
  %71 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 %70, i64 0
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %71) #4
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %14, i32 %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
