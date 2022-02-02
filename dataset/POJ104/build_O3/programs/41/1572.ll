; ModuleID = 'source-C-CXX/41/1572.c'
source_filename = "source-C-CXX/41/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shuzu = dso_local global [1000000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %13, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %28, label %76

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %71
  %22 = icmp sgt i32 %72, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %21
  %24 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 0), align 16, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %77, label %76

28:                                               ; preds = %8, %71
  %29 = phi i32 [ %72, %71 ], [ %11, %8 ]
  %30 = phi i32 [ %74, %71 ], [ 0, %8 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %35, label %71

35:                                               ; preds = %28
  %36 = icmp slt i32 %30, %29
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = sext i32 %29 to i64
  %39 = sub nsw i64 %38, %31
  %40 = xor i64 %31, -1
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %31
  %45 = add nsw i64 %31, 1
  %46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %10, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i64 [ %45, %43 ], [ %31, %37 ]
  %50 = sub nsw i64 0, %38
  %51 = icmp eq i64 %40, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %60, %48
  %53 = load i32, i32* %32, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %35
  %55 = phi i32 [ %53, %52 ], [ %10, %35 ]
  %56 = add nsw i32 %29, -1
  store i32 %56, i32* %1, align 4, !tbaa !5
  %57 = icmp eq i32 %55, %10
  %58 = sext i1 %57 to i32
  %59 = add nsw i32 %30, %58
  br label %71

60:                                               ; preds = %48, %60
  %61 = phi i64 [ %67, %60 ], [ %49, %48 ]
  %62 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %61
  %63 = add nsw i64 %61, 1
  %64 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %10, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %63
  %67 = add nsw i64 %61, 2
  %68 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %66, align 4, !tbaa !5
  store i32 %10, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i64 %67, %38
  br i1 %70, label %52, label %60, !llvm.loop !11

71:                                               ; preds = %54, %28
  %72 = phi i32 [ %29, %28 ], [ %56, %54 ]
  %73 = phi i32 [ %30, %28 ], [ %59, %54 ]
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %74, %72
  br i1 %75, label %28, label %21, !llvm.loop !12

76:                                               ; preds = %77, %8, %23, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

77:                                               ; preds = %23, %77
  %78 = phi i64 [ %83, %77 ], [ 1, %23 ]
  %79 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuzu, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %77, label %76, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
