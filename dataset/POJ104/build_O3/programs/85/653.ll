; ModuleID = 'source-C-CXX/85/653.c'
source_filename = "source-C-CXX/85/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %76

12:                                               ; preds = %61
  %13 = icmp sgt i32 %63, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %66, label %76

20:                                               ; preds = %0, %61
  %21 = phi i64 [ %62, %61 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %61, label %37

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  store i32 60, i32* %28, align 4, !tbaa !5
  br label %61

29:                                               ; preds = %37
  %30 = mul i32 %42, -3
  %31 = add i32 %30, 60
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %33 = icmp slt i32 %42, 1
  br i1 %33, label %61, label %34

34:                                               ; preds = %29
  %35 = add nuw i32 %42, 1
  %36 = zext i32 %35 to i64
  br label %45

37:                                               ; preds = %25, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %25 ]
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %29, !llvm.loop !9

45:                                               ; preds = %34, %58
  %46 = phi i64 [ 1, %34 ], [ %59, %58 ]
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = trunc i64 %46 to i32
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = icmp sgt i32 %51, 62
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = sub nsw i32 63, %50
  store i32 %54, i32* %32, align 4, !tbaa !5
  br label %61

55:                                               ; preds = %45
  %56 = icmp sgt i32 %51, 59
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 %48, i32* %32, align 4, !tbaa !5
  br label %61

58:                                               ; preds = %55
  store i32 %31, i32* %32, align 4, !tbaa !5
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %45, !llvm.loop !11

61:                                               ; preds = %58, %25, %29, %27, %57, %53
  %62 = add nuw nsw i64 %21, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %20, label %12, !llvm.loop !12

66:                                               ; preds = %14, %66
  %67 = phi i64 [ %72, %66 ], [ 1, %14 ]
  %68 = call i32 @putchar(i32 10)
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %67, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %66, label %76, !llvm.loop !13

76:                                               ; preds = %66, %0, %14, %12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
