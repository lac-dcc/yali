; ModuleID = 'source-C-CXX/38/756.c'
source_filename = "source-C-CXX/38/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %72

12:                                               ; preds = %0, %59
  %13 = phi i64 [ %66, %59 ], [ 0, %0 ]
  %14 = phi i32 [ %64, %59 ], [ 0, %0 ]
  %15 = phi i32 [ %63, %59 ], [ undef, %0 ]
  %16 = phi i32 [ %65, %59 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %13, i64 3
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 %13, i64 0
  %19 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %13, i64 0
  %20 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %13, i64 1
  %21 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %3, i64 0, i64 %13, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %5, i8* nonnull %4, i32* nonnull %21)
  %23 = load i32, i32* %19, align 16, !tbaa !5
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %50

25:                                               ; preds = %12
  %26 = load i32, i32* %21, align 8, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %17, align 4, !tbaa !5
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %17, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %28
  %32 = icmp sgt i32 %23, 85
  br i1 %32, label %33, label %50

33:                                               ; preds = %31
  %34 = load i32, i32* %20, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %17, align 4, !tbaa !5
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %17, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i8, i8* %4, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 89
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %17, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1000
  store i32 %44, i32* %17, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %39, %42
  %46 = icmp sgt i32 %23, 90
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, i32* %17, align 4, !tbaa !5
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %17, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %31, %12, %47, %45
  %51 = load i32, i32* %20, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 80
  %53 = load i8, i8* %5, align 1
  %54 = icmp eq i8 %53, 89
  %55 = select i1 %52, i1 %54, i1 false
  %56 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %55, label %57, label %59

57:                                               ; preds = %50
  %58 = add nsw i32 %56, 850
  store i32 %58, i32* %17, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i32 [ %58, %57 ], [ %56, %50 ]
  %61 = icmp sgt i32 %60, %14
  %62 = trunc i64 %13 to i32
  %63 = select i1 %61, i32 %62, i32 %15
  %64 = select i1 %61, i32 %60, i32 %14
  %65 = add nsw i32 %60, %16
  %66 = add nuw nsw i64 %13, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %12, label %70, !llvm.loop !10

70:                                               ; preds = %59
  %71 = sext i32 %63 to i64
  br label %72

72:                                               ; preds = %70, %0
  %73 = phi i32 [ 0, %0 ], [ %65, %70 ]
  %74 = phi i64 [ 0, %0 ], [ %71, %70 ]
  %75 = phi i32 [ 0, %0 ], [ %64, %70 ]
  %76 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 %74, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %76)
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %75, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
