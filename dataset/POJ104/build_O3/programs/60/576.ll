; ModuleID = 'source-C-CXX/60/576.c'
source_filename = "source-C-CXX/60/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  br label %15

14:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

15:                                               ; preds = %12, %48
  %16 = phi i32 [ %54, %48 ], [ 1, %12 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %48

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  store i32 2, i32* %13, align 8, !tbaa !5
  %22 = icmp eq i32 %18, 3
  br i1 %22, label %48, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -3
  %25 = add nsw i64 %21, -4
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  br label %57

30:                                               ; preds = %57, %23
  %31 = phi i64 [ 3, %23 ], [ %83, %57 ]
  %32 = phi i32 [ 2, %23 ], [ %81, %57 ]
  %33 = phi i64 [ 2, %23 ], [ %78, %57 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %45, %35 ], [ %31, %30 ]
  %37 = phi i32 [ %43, %35 ], [ %32, %30 ]
  %38 = phi i64 [ %36, %35 ], [ %33, %30 ]
  %39 = phi i64 [ %46, %35 ], [ %26, %30 ]
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %36
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %35, !llvm.loop !11

48:                                               ; preds = %30, %35, %20, %15
  %49 = add nsw i32 %18, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  %54 = add nuw nsw i32 %16, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %16, %55
  br i1 %56, label %15, label %14, !llvm.loop !13

57:                                               ; preds = %57, %28
  %58 = phi i64 [ 3, %28 ], [ %83, %57 ]
  %59 = phi i32 [ 2, %28 ], [ %81, %57 ]
  %60 = phi i64 [ 2, %28 ], [ %78, %57 ]
  %61 = phi i64 [ %29, %28 ], [ %84, %57 ]
  %62 = add nsw i64 %60, -1
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %59
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %58, 1
  %68 = add nsw i64 %58, -1
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %65
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %67
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %58, 2
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %58, 3
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %58, 4
  %84 = add i64 %61, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %30, label %57, !llvm.loop !9
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
