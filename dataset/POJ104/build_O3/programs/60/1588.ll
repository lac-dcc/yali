; ModuleID = 'source-C-CXX/60/1588.c'
source_filename = "source-C-CXX/60/1588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [20 x i32]* %1 to i8*
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

14:                                               ; preds = %0, %68
  %15 = phi i32 [ %71, %68 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %68, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %21 = icmp slt i32 %17, 3
  br i1 %21, label %64, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %17, 1
  %24 = zext i32 %23 to i64
  store i32 2, i32* %10, align 8, !tbaa !5
  %25 = icmp eq i32 %23, 4
  br i1 %25, label %64, label %26, !llvm.loop !9

26:                                               ; preds = %22
  %27 = and i64 %24, 1
  %28 = icmp eq i32 %23, 5
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %24, -4
  %31 = and i64 %30, -2
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 4, %29 ], [ %49, %32 ]
  %34 = phi i32 [ 2, %29 ], [ %47, %32 ]
  %35 = phi i64 [ 3, %29 ], [ %43, %32 ]
  %36 = phi i64 [ %31, %29 ], [ %50, %32 ]
  %37 = add nsw i64 %35, -2
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %34, %39
  %41 = add nsw i64 %33, -1
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %41
  store i32 %40, i32* %42, align 4, !tbaa !5
  %43 = or i64 %33, 1
  %44 = add nsw i64 %33, -2
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = add nsw i32 %40, %46
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %33
  store i32 %47, i32* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %33, 2
  %50 = add i64 %36, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %32, !llvm.loop !9

52:                                               ; preds = %32, %26
  %53 = phi i64 [ 4, %26 ], [ %49, %32 ]
  %54 = phi i32 [ 2, %26 ], [ %47, %32 ]
  %55 = phi i64 [ 3, %26 ], [ %43, %32 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = add nsw i64 %55, -2
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %54, %60
  %62 = add nsw i64 %53, -1
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %52, %22, %20
  %65 = sext i32 %18 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  br label %68

68:                                               ; preds = %14, %64
  %69 = phi i32 [ %67, %64 ], [ 1, %14 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i32 %15, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %14, label %13, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @he(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i32], align 16
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = icmp slt i32 %0, 3
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %0, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 2
  store i32 2, i32* %13, align 8, !tbaa !5
  %14 = icmp eq i32 %11, 4
  br i1 %14, label %54, label %15, !llvm.loop !9

15:                                               ; preds = %10
  %16 = and i64 %12, 1
  %17 = icmp eq i32 %11, 5
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %12, -4
  %20 = and i64 %19, -2
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 4, %18 ], [ %38, %21 ]
  %23 = phi i32 [ 2, %18 ], [ %36, %21 ]
  %24 = phi i64 [ 3, %18 ], [ %32, %21 ]
  %25 = phi i64 [ %20, %18 ], [ %39, %21 ]
  %26 = add nsw i64 %24, -2
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %23
  %30 = add nsw i64 %22, -1
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = or i64 %22, 1
  %33 = add nsw i64 %22, -2
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add nsw i32 %35, %29
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = add nuw nsw i64 %22, 2
  %39 = add i64 %25, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %21, !llvm.loop !9

41:                                               ; preds = %21
  %42 = add nsw i64 %22, -1
  %43 = or i64 %22, 1
  br label %44

44:                                               ; preds = %41, %15
  %45 = phi i64 [ 3, %15 ], [ %43, %41 ]
  %46 = phi i32 [ 2, %15 ], [ %36, %41 ]
  %47 = phi i64 [ 1, %15 ], [ %42, %41 ]
  %48 = icmp eq i64 %16, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %46
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %45
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %44, %10, %5
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  br label %58

58:                                               ; preds = %1, %54
  %59 = phi i32 [ %57, %54 ], [ 1, %1 ]
  ret i32 %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
