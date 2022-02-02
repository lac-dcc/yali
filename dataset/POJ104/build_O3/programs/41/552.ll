; ModuleID = 'source-C-CXX/41/552.c'
source_filename = "source-C-CXX/41/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %26, label %78

23:                                               ; preds = %51
  %24 = xor i32 %53, -1
  %25 = icmp sgt i32 %20, %53
  br i1 %25, label %60, label %78

26:                                               ; preds = %18, %51
  %27 = phi i32 [ %56, %51 ], [ 0, %18 ]
  %28 = phi i32 [ %55, %51 ], [ 0, %18 ]
  %29 = phi i32 [ %53, %51 ], [ 0, %18 ]
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %21
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = sub nsw i32 %20, %29
  br label %51

36:                                               ; preds = %26
  %37 = add nsw i32 %29, 1
  %38 = sub nsw i32 %20, %37
  %39 = icmp slt i32 %27, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %30, %40 ], [ %47, %42 ]
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %44, align 4, !tbaa !5
  store i32 %21, i32* %45, align 4, !tbaa !5
  %47 = add nsw i64 %43, 1
  %48 = icmp slt i64 %47, %41
  br i1 %48, label %42, label %49, !llvm.loop !11

49:                                               ; preds = %42, %36
  %50 = add nsw i32 %27, -1
  br label %51

51:                                               ; preds = %34, %49
  %52 = phi i32 [ %35, %34 ], [ %38, %49 ]
  %53 = phi i32 [ %29, %34 ], [ %37, %49 ]
  %54 = phi i32 [ %27, %34 ], [ %50, %49 ]
  %55 = add nuw nsw i32 %28, 1
  %56 = add nsw i32 %54, 1
  %57 = icmp slt i32 %56, %52
  %58 = icmp slt i32 %55, %20
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %26, label %23, !llvm.loop !12

60:                                               ; preds = %23, %72
  %61 = phi i64 [ %74, %72 ], [ 0, %23 ]
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add i32 %65, %24
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %61, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  %70 = call i32 @putchar(i32 32)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %60, %69
  %73 = phi i32 [ %65, %60 ], [ %71, %69 ]
  %74 = add nuw nsw i64 %61, 1
  %75 = sub nsw i32 %73, %53
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %60, label %78, !llvm.loop !13

78:                                               ; preds = %72, %18, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = distinct !{!13, !10}
