; ModuleID = 'source-C-CXX/51/714.c'
source_filename = "source-C-CXX/51/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %8, %11
  br label %31

13:                                               ; preds = %23
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %28, %14
  %16 = icmp sgt i32 %28, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = xor i32 %14, -1
  %19 = add i32 %28, %18
  %20 = sext i32 %19 to i64
  %21 = sext i32 %15 to i64
  %22 = zext i32 %28 to i64
  br label %35

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %13, !llvm.loop !9

31:                                               ; preds = %52, %10, %13
  %32 = phi i32 [ %12, %10 ], [ %15, %13 ], [ %15, %52 ]
  %33 = phi i32 [ %11, %10 ], [ %14, %13 ], [ %14, %52 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %61, label %58

35:                                               ; preds = %17, %52
  %36 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %37 = icmp sgt i64 %36, %20
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, 100
  br label %47

40:                                               ; preds = %35
  %41 = icmp slt i64 %36, %21
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = trunc i64 %36 to i32
  %44 = sub i32 %43, %28
  %45 = add nsw i32 %44, %14
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i64 [ %39, %38 ], [ %46, %42 ]
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %36
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %40
  %53 = add nuw nsw i64 %36, 1
  %54 = icmp eq i64 %53, %22
  br i1 %54, label %31, label %35, !llvm.loop !11

55:                                               ; preds = %61
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %67
  br label %58

58:                                               ; preds = %55, %31
  %59 = phi i32 [ %57, %55 ], [ %32, %31 ]
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %82, label %70

61:                                               ; preds = %31, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %31 ]
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %61, label %55, !llvm.loop !12

70:                                               ; preds = %58, %70
  %71 = phi i64 [ %75, %70 ], [ 100, %58 ]
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 98
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %71, %80
  br i1 %81, label %70, label %82, !llvm.loop !13

82:                                               ; preds = %70, %58
  %83 = phi i32 [ %59, %58 ], [ %78, %70 ]
  %84 = add nsw i32 %83, 99
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
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
