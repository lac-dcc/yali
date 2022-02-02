; ModuleID = 'source-C-CXX/93/2936.c'
source_filename = "source-C-CXX/93/2936.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %52, label %70

10:                                               ; preds = %64
  %11 = icmp sgt i32 %65, 1
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = add nsw i32 %65, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %16 = and i64 %14, 1
  %17 = icmp eq i32 %13, 1
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %12, %49
  %21 = phi i32 [ %50, %49 ], [ 0, %12 ]
  %22 = load i32, i32* %15, align 16, !tbaa !5
  br i1 %17, label %39, label %23

23:                                               ; preds = %20, %92
  %24 = phi i32 [ %93, %92 ], [ %22, %20 ]
  %25 = phi i64 [ %35, %92 ], [ 0, %20 ]
  %26 = phi i64 [ %94, %92 ], [ %18, %20 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  store i32 %29, i32* %32, align 8, !tbaa !5
  store i32 %24, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %24, %31 ], [ %29, %23 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %90, label %92

39:                                               ; preds = %92, %20
  %40 = phi i32 [ %22, %20 ], [ %93, %92 ]
  %41 = phi i64 [ 0, %20 ], [ %35, %92 ]
  br i1 %19, label %49, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %40, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42, %39
  %50 = add nuw nsw i32 %21, 1
  %51 = icmp eq i32 %50, %13
  br i1 %51, label %74, label %20, !llvm.loop !9

52:                                               ; preds = %0, %64
  %53 = phi i64 [ %66, %64 ], [ 0, %0 ]
  %54 = phi i32 [ %65, %64 ], [ 0, %0 ]
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  store i32 %57, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %54, 1
  br label %64

64:                                               ; preds = %52, %60
  %65 = phi i32 [ %63, %60 ], [ %54, %52 ]
  %66 = add nuw nsw i64 %53, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %52, label %10, !llvm.loop !11

70:                                               ; preds = %10, %0
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  br label %89

74:                                               ; preds = %49
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br i1 %11, label %78, label %89

78:                                               ; preds = %74
  %79 = add nsw i32 %65, -1
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ 0, %78 ], [ %84, %81 ]
  %83 = call i32 @putchar(i32 44)
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %88 = icmp eq i64 %84, %80
  br i1 %88, label %89, label %81

89:                                               ; preds = %81, %70, %74
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

90:                                               ; preds = %33
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %27
  store i32 %37, i32* %91, align 4, !tbaa !5
  store i32 %34, i32* %36, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %90, %33
  %93 = phi i32 [ %34, %90 ], [ %37, %33 ]
  %94 = add i64 %26, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %39, label %23, !llvm.loop !12
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
