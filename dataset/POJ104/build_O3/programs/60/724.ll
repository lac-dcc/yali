; ModuleID = 'source-C-CXX/60/724.c'
source_filename = "source-C-CXX/60/724.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %0
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  br label %14

14:                                               ; preds = %12, %76
  %15 = phi i32 [ %83, %76 ], [ 0, %12 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 1, i32* %8, align 16, !tbaa !5
  store i32 1, i32* %9, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %76

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  store i32 2, i32* %13, align 8, !tbaa !5
  %21 = icmp eq i32 %17, 3
  br i1 %21, label %76, label %22, !llvm.loop !9

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -3
  %24 = add nsw i64 %20, -4
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %58, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, -4
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 3, %27 ], [ %55, %29 ]
  %31 = phi i32 [ 2, %27 ], [ %53, %29 ]
  %32 = phi i64 [ 2, %27 ], [ %50, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %56, %29 ]
  %34 = add nsw i64 %32, -1
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  %40 = add nsw i64 %30, -1
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %30, 2
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %30, 3
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %39
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %30, 4
  %56 = add i64 %33, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29, %22
  %59 = phi i64 [ 3, %22 ], [ %55, %29 ]
  %60 = phi i32 [ 2, %22 ], [ %53, %29 ]
  %61 = phi i64 [ 2, %22 ], [ %50, %29 ]
  %62 = icmp eq i64 %25, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = phi i32 [ %71, %63 ], [ %60, %58 ]
  %66 = phi i64 [ %64, %63 ], [ %61, %58 ]
  %67 = phi i64 [ %74, %63 ], [ %25, %58 ]
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %65
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %64
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %64, 1
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %63, !llvm.loop !11

76:                                               ; preds = %58, %63, %19, %14
  %77 = phi i32 [ 2, %14 ], [ %17, %19 ], [ %17, %63 ], [ %17, %58 ]
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i32 %15, 1
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %14, label %86, !llvm.loop !13

86:                                               ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
