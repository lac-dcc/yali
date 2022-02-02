; ModuleID = 'source-C-CXX/38/1396.c'
source_filename = "source-C-CXX/38/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [4 x i32]], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x [4 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #3
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #3
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %0, %59
  %15 = phi i64 [ %68, %59 ], [ 0, %0 ]
  %16 = phi i32 [ %61, %59 ], [ 0, %0 ]
  %17 = phi i32 [ %67, %59 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %15, i64 0
  %19 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %15, i64 0
  %20 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %15, i64 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %15
  %23 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %15, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19, i32* nonnull %20, i8* nonnull %21, i8* nonnull %22, i32* nonnull %23)
  %25 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %15, i64 3
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %19, align 16, !tbaa !5
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %50

28:                                               ; preds = %14
  %29 = load i32, i32* %23, align 8, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 8000, i32* %25, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ 8000, %31 ], [ 0, %28 ]
  %34 = icmp sgt i32 %26, 85
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, i32* %20, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 80
  %38 = add nuw nsw i32 %33, 4000
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = icmp sgt i32 %26, 90
  %41 = add nuw nsw i32 %39, 2000
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = or i1 %37, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 %42, i32* %25, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %35, %44
  %46 = load i8, i8* %22, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 89
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %42, 1000
  store i32 %49, i32* %25, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %32, %14, %48, %45
  %51 = phi i32 [ 0, %14 ], [ %49, %48 ], [ %42, %45 ], [ %33, %32 ]
  %52 = load i32, i32* %20, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i8, i8* %21, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %51, 850
  store i32 %58, i32* %25, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %54, %50
  %60 = phi i32 [ %58, %57 ], [ %51, %54 ], [ %51, %50 ]
  %61 = add nsw i32 %60, %16
  %62 = sext i32 %17 to i64
  %63 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %62, i64 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %60, %64
  %66 = trunc i64 %15 to i32
  %67 = select i1 %65, i32 %66, i32 %17
  %68 = add nuw nsw i64 %15, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %14, label %72, !llvm.loop !10

72:                                               ; preds = %59
  %73 = sext i32 %67 to i64
  br label %74

74:                                               ; preds = %72, %0
  %75 = phi i64 [ 0, %0 ], [ %73, %72 ]
  %76 = phi i32 [ 0, %0 ], [ %61, %72 ]
  %77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %75, i64 0
  %78 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %2, i64 0, i64 %75, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %77, i32 %79, i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret void
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
