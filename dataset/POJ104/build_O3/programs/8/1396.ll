; ModuleID = 'source-C-CXX/8/1396.c'
source_filename = "source-C-CXX/8/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %55, label %78

12:                                               ; preds = %55
  %13 = icmp sgt i32 %61, 1
  br i1 %13, label %14, label %64

14:                                               ; preds = %12
  %15 = zext i32 %61 to i64
  br label %16

16:                                               ; preds = %14, %52
  %17 = phi i32 [ %53, %52 ], [ %61, %14 ]
  br label %18

18:                                               ; preds = %16, %49
  %19 = phi i64 [ %15, %16 ], [ %51, %49 ]
  %20 = phi i32 [ %61, %16 ], [ %21, %49 ]
  %21 = add nsw i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = add nsw i32 %20, -2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 59
  %32 = icmp sgt i32 %24, %30
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %22, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %35) #4
  %37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %28, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %37) #4
  br label %46

39:                                               ; preds = %26
  %40 = icmp slt i32 %30, 60
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %22, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %42) #4
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %28, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %44) #4
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i8* [ %37, %34 ], [ %44, %41 ]
  store i32 %30, i32* %23, align 4, !tbaa !5
  %48 = call i8* @strcpy(i8* noundef nonnull %47, i8* noundef nonnull %6) #4
  store i32 %24, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %39, %18
  %50 = icmp sgt i64 %19, 2
  %51 = add nsw i64 %19, -1
  br i1 %50, label %18, label %52, !llvm.loop !9

52:                                               ; preds = %49
  %53 = add nsw i32 %17, -1
  %54 = icmp sgt i32 %17, 2
  br i1 %54, label %16, label %64, !llvm.loop !11

55:                                               ; preds = %0, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %0 ]
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %57, i32* nonnull %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %12, !llvm.loop !12

64:                                               ; preds = %52, %12
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %75, %70 ], [ 1, %66 ]
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %71, i64 0
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %72)
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nuw nsw i64 %71, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %70, label %78, !llvm.loop !13

78:                                               ; preds = %70, %0, %66, %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
