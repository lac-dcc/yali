; ModuleID = 'source-C-CXX/41/254.c'
source_filename = "source-C-CXX/41/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  br label %32

25:                                               ; preds = %58, %18
  %26 = phi i32 [ 0, %18 ], [ %60, %58 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %20, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  br label %73

32:                                               ; preds = %23, %58
  %33 = phi i64 [ 0, %23 ], [ %59, %58 ]
  %34 = phi i64 [ 1, %23 ], [ %61, %58 ]
  %35 = phi i32 [ 0, %23 ], [ %60, %58 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %21
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %33, 1
  br label %58

41:                                               ; preds = %32
  %42 = add nsw i32 %35, 1
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %21
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = sext i32 %42 to i64
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %34, %47 ], [ %54, %49 ]
  %51 = phi i32 [ %45, %47 ], [ %56, %49 ]
  %52 = sub nsw i64 %50, %48
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %21
  br i1 %57, label %58, label %49, !llvm.loop !11

58:                                               ; preds = %49, %39, %41
  %59 = phi i64 [ %40, %39 ], [ %43, %41 ], [ %43, %49 ]
  %60 = phi i32 [ %35, %39 ], [ %42, %41 ], [ %42, %49 ]
  %61 = add nuw nsw i64 %34, 1
  %62 = icmp eq i64 %59, %24
  br i1 %62, label %25, label %32, !llvm.loop !12

63:                                               ; preds = %25, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %25 ]
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add i32 %69, %27
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %63, label %73, !llvm.loop !13

73:                                               ; preds = %63, %30
  %74 = phi i64 [ %31, %30 ], [ %71, %63 ]
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
