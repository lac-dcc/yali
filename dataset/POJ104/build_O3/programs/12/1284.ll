; ModuleID = 'source-C-CXX/12/1284.c'
source_filename = "source-C-CXX/12/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x %struct.number], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20000 x %struct.number]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %74

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %13, i32 1
  store i32 1, i32* %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !11

21:                                               ; preds = %10, %41
  %22 = phi i64 [ 0, %10 ], [ %43, %41 ]
  %23 = phi i32 [ %6, %10 ], [ %42, %41 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %22, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !13
  br label %32

28:                                               ; preds = %41
  %29 = add nsw i32 %42, -1
  br i1 %9, label %45, label %74

30:                                               ; preds = %32
  %31 = icmp eq i64 %37, %22
  br i1 %31, label %41, label %32, !llvm.loop !14

32:                                               ; preds = %25, %30
  %33 = phi i64 [ 0, %25 ], [ %37, %30 ]
  %34 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = icmp eq i32 %27, %35
  %37 = add nuw nsw i64 %33, 1
  br i1 %36, label %38, label %30

38:                                               ; preds = %32
  %39 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %22, i32 1
  store i32 0, i32* %39, align 4, !tbaa !9
  %40 = add nsw i32 %23, -1
  br label %41

41:                                               ; preds = %30, %21, %38
  %42 = phi i32 [ %40, %38 ], [ %23, %21 ], [ %23, %30 ]
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %11
  br i1 %44, label %28, label %21, !llvm.loop !15

45:                                               ; preds = %28, %68
  %46 = phi i32 [ %69, %68 ], [ %18, %28 ]
  %47 = phi i64 [ %71, %68 ], [ 0, %28 ]
  %48 = phi i32 [ %70, %68 ], [ 0, %28 ]
  %49 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %47
  %50 = getelementptr inbounds [20000 x %struct.number], [20000 x %struct.number]* %1, i64 0, i64 %47, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 0
  %53 = icmp eq i32 %48, %29
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.number, %struct.number* %49, i64 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nsw i32 %48, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %68

61:                                               ; preds = %45
  %62 = icmp ne i32 %51, 0
  %63 = select i1 %62, i1 %53, i1 false
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.number, %struct.number* %49, i64 0, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !13
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %74

68:                                               ; preds = %61, %55
  %69 = phi i32 [ %60, %55 ], [ %46, %61 ]
  %70 = phi i32 [ %59, %55 ], [ %48, %61 ]
  %71 = add nuw nsw i64 %47, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %45, label %74, !llvm.loop !16

74:                                               ; preds = %68, %0, %8, %28, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"number", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
