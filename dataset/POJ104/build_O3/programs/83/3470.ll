; ModuleID = 'source-C-CXX/83/3470.c'
source_filename = "source-C-CXX/83/3470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %64

10:                                               ; preds = %15
  %11 = add i32 %20, -1
  %12 = icmp sgt i32 %20, 1
  br i1 %12, label %13, label %64

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %13, %61
  %24 = phi i32 [ 0, %13 ], [ %62, %61 ]
  %25 = sub i32 %20, %24
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i32 %20, %24
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = load i32, i32* %14, align 16, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, 4294967294
  br label %34

34:                                               ; preds = %76, %32
  %35 = phi i32 [ %29, %32 ], [ %77, %76 ]
  %36 = phi i64 [ 0, %32 ], [ %46, %76 ]
  %37 = phi i64 [ %33, %32 ], [ %78, %76 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  store i32 %40, i32* %43, align 8, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %74, label %76

50:                                               ; preds = %76, %28
  %51 = phi i32 [ %29, %28 ], [ %77, %76 ]
  %52 = phi i64 [ 0, %28 ], [ %46, %76 ]
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  store i32 %57, i32* %60, align 4, !tbaa !5
  store i32 %51, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54, %59, %23
  %62 = add nuw nsw i32 %24, 1
  %63 = icmp eq i32 %62, %11
  br i1 %63, label %64, label %23, !llvm.loop !11

64:                                               ; preds = %61, %8, %10
  %65 = phi i32 [ %9, %8 ], [ %11, %10 ], [ %11, %61 ]
  %66 = phi i32 [ %6, %8 ], [ %20, %10 ], [ %20, %61 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void

74:                                               ; preds = %44
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  store i32 %48, i32* %75, align 4, !tbaa !5
  store i32 %45, i32* %47, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %74, %44
  %77 = phi i32 [ %48, %44 ], [ %45, %74 ]
  %78 = add i64 %37, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %50, label %34, !llvm.loop !12
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
