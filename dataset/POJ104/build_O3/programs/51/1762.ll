; ModuleID = 'source-C-CXX/51/1762.c'
source_filename = "source-C-CXX/51/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %49, %0
  %11 = phi i32 [ %8, %0 ], [ %54, %49 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 0
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %57, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %15
  %18 = zext i32 %11 to i64
  %19 = add nsw i32 %11, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %20
  %22 = add nsw i32 %11, -2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %23
  %25 = icmp eq i32 %11, 1
  br label %26

26:                                               ; preds = %17, %46
  %27 = phi i32 [ %47, %46 ], [ 1, %17 ]
  %28 = load i32, i32* %21, align 4, !tbaa !5
  %29 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %29, i32* %21, align 4, !tbaa !5
  br i1 %25, label %46, label %30

30:                                               ; preds = %26, %44
  %31 = phi i64 [ %33, %44 ], [ %18, %26 ]
  %32 = phi i32 [ %34, %44 ], [ %19, %26 ]
  %33 = add nsw i64 %31, -1
  %34 = add nsw i32 %32, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = add nsw i32 %32, -2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %44

43:                                               ; preds = %30
  store i32 %28, i32* %13, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %43, %36
  %45 = icmp sgt i64 %31, 2
  br i1 %45, label %30, label %46, !llvm.loop !9

46:                                               ; preds = %44, %26
  %47 = add nuw i32 %27, 1
  %48 = icmp eq i32 %27, %12
  br i1 %48, label %57, label %26, !llvm.loop !12

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %10, !llvm.loop !13

57:                                               ; preds = %46, %10
  %58 = icmp sgt i32 %11, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %15, %57
  %60 = add nsw i32 %11, -1
  %61 = sext i32 %60 to i64
  br label %72

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %57 ]
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %62, label %72, !llvm.loop !14

72:                                               ; preds = %62, %59
  %73 = phi i64 [ %61, %59 ], [ %70, %62 ]
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
