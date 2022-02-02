; ModuleID = 'source-C-CXX/46/3454.c'
source_filename = "source-C-CXX/46/3454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [2 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 808, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %38

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %42

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %42
  %25 = sub nuw i32 -3, %44
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i64 [ 0, %10 ], [ %59, %24 ]
  %28 = phi i32 [ -1, %10 ], [ %25, %24 ]
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add i32 %21, %28
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 1, i64 %27
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %30
  %37 = icmp sgt i32 %21, 1
  br i1 %37, label %63, label %38

38:                                               ; preds = %0, %8, %36
  %39 = phi i32 [ %21, %36 ], [ %21, %8 ], [ %6, %0 ]
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  br label %73

42:                                               ; preds = %42, %14
  %43 = phi i64 [ 0, %14 ], [ %59, %42 ]
  %44 = phi i32 [ 0, %14 ], [ %60, %42 ]
  %45 = phi i64 [ %15, %14 ], [ %61, %42 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %21, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 1, i64 %43
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = or i64 %43, 1
  %53 = sub nuw nsw i32 -2, %44
  %54 = add i32 %21, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 1, i64 %52
  store i32 %57, i32* %58, align 8, !tbaa !5
  %59 = add nuw nsw i64 %43, 2
  %60 = add nuw nsw i32 %44, 2
  %61 = add i64 %45, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %24, label %42, !llvm.loop !11

63:                                               ; preds = %36, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %36 ]
  %65 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 1, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %63, label %73, !llvm.loop !12

73:                                               ; preds = %63, %38
  %74 = phi i64 [ %41, %38 ], [ %71, %63 ]
  %75 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %2, i64 0, i64 1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 808, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
