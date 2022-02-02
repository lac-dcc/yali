; ModuleID = 'source-C-CXX/85/1495.c'
source_filename = "source-C-CXX/85/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [70 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [70 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #3
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = getelementptr inbounds [70 x i32], [70 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %77

13:                                               ; preds = %61
  %14 = icmp sgt i32 %65, 0
  br i1 %14, label %68, label %77

15:                                               ; preds = %0, %61
  %16 = phi i64 [ %64, %61 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %53, label %61

20:                                               ; preds = %53
  %21 = icmp sgt i32 %58, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %20
  %23 = load i32, i32* %10, align 16, !tbaa !5
  %24 = zext i32 %58 to i64
  %25 = zext i32 %58 to i64
  br label %26

26:                                               ; preds = %46, %22
  %27 = phi i32 [ 1, %22 ], [ %51, %46 ]
  %28 = phi i32 [ 0, %22 ], [ %29, %46 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %41, label %31

31:                                               ; preds = %26, %34
  %32 = phi i64 [ %38, %34 ], [ 1, %26 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %44, label %34, !llvm.loop !9

34:                                               ; preds = %31
  %35 = getelementptr inbounds [70 x i32], [70 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %29, %36
  %38 = add nuw nsw i64 %32, 1
  br i1 %37, label %39, label %31, !llvm.loop !9

39:                                               ; preds = %34
  %40 = icmp ult i64 %32, %24
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i1 [ true, %26 ], [ %40, %39 ]
  %43 = add nsw i32 %27, 4
  br label %46

44:                                               ; preds = %31
  %45 = icmp ult i64 %32, %24
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i1 [ %42, %41 ], [ %45, %44 ]
  %48 = phi i32 [ %43, %41 ], [ %27, %44 ]
  %49 = xor i1 %47, true
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = icmp slt i32 %51, 61
  br i1 %52, label %26, label %61, !llvm.loop !11

53:                                               ; preds = %15, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %15 ]
  %55 = getelementptr inbounds [70 x i32], [70 x i32]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %20, !llvm.loop !12

61:                                               ; preds = %46, %15, %20
  %62 = phi i32 [ 60, %20 ], [ 60, %15 ], [ %29, %46 ]
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %16
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %16, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %15, label %13, !llvm.loop !13

68:                                               ; preds = %13, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %13 ]
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %77, !llvm.loop !14

77:                                               ; preds = %68, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
