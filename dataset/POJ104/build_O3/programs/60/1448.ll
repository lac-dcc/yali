; ModuleID = 'source-C-CXX/60/1448.c'
source_filename = "source-C-CXX/60/1448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %72

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %72

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %62
  %19 = phi i64 [ %68, %62 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  %24 = icmp eq i32 %21, 3
  br i1 %24, label %62, label %25, !llvm.loop !11

25:                                               ; preds = %23
  %26 = zext i32 %21 to i64
  %27 = add nsw i64 %26, -3
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %21, 4
  br i1 %29, label %51, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 3, %30 ], [ %48, %32 ]
  %34 = phi i32 [ 2, %30 ], [ %46, %32 ]
  %35 = phi i64 [ 2, %30 ], [ %42, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %49, %32 ]
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %34, %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %33
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %33, 1
  %43 = add nsw i64 %33, -1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %40, %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %33, 2
  %49 = add i64 %36, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %32, !llvm.loop !11

51:                                               ; preds = %32, %25
  %52 = phi i64 [ 3, %25 ], [ %48, %32 ]
  %53 = phi i32 [ 2, %25 ], [ %46, %32 ]
  %54 = phi i64 [ 2, %25 ], [ %42, %32 ]
  %55 = icmp eq i64 %28, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %53, %59
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %52
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %56, %51, %23, %18
  %63 = add nsw i32 %21, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %19, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %18, label %72, !llvm.loop !12

72:                                               ; preds = %62, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @sl(i32 %0, i32 %1) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  %3 = icmp sgt i32 %1, 2
  br i1 %3, label %4, label %42

4:                                                ; preds = %2
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  %5 = icmp eq i32 %1, 3
  br i1 %5, label %42, label %6, !llvm.loop !11

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -3
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %1, 4
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 3, %11 ], [ %29, %13 ]
  %15 = phi i32 [ 2, %11 ], [ %27, %13 ]
  %16 = phi i64 [ 2, %11 ], [ %23, %13 ]
  %17 = phi i64 [ %12, %11 ], [ %30, %13 ]
  %18 = add nsw i64 %16, -1
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %15
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %14
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %14, 1
  %24 = add nsw i64 %14, -1
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %21
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 2
  %30 = add i64 %17, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %13, !llvm.loop !11

32:                                               ; preds = %13, %6
  %33 = phi i64 [ 3, %6 ], [ %29, %13 ]
  %34 = phi i32 [ 2, %6 ], [ %27, %13 ]
  %35 = phi i64 [ 1, %6 ], [ %14, %13 ]
  %36 = icmp eq i64 %9, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %34
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %33
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %37, %32, %4, %2
  %43 = add nsw i32 %1, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  ret i32 %46
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
