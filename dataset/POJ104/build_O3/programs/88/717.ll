; ModuleID = 'source-C-CXX/88/717.c'
source_filename = "source-C-CXX/88/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %56, %0
  %7 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %56 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %10 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw nsw i32 %8, 1
  %13 = load i32, i32* %9, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %6
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %21
  %24 = zext i32 %8 to i64
  br label %25

25:                                               ; preds = %23, %51
  %26 = phi i32 [ %52, %51 ], [ %19, %23 ]
  %27 = phi i32 [ %53, %51 ], [ 0, %23 ]
  %28 = phi i32 [ %54, %51 ], [ 0, %23 ]
  br label %29

29:                                               ; preds = %25, %35
  %30 = phi i64 [ 0, %25 ], [ %41, %35 ]
  %31 = phi i32 [ 0, %25 ], [ %40, %35 ]
  %32 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, %28
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %31, %39
  %41 = add nuw nsw i64 %30, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %43, label %29, !llvm.loop !9

43:                                               ; preds = %35, %29
  %44 = phi i32 [ %31, %29 ], [ %40, %35 ]
  %45 = add nsw i32 %26, -1
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = add nsw i32 %27, 1
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %50, %47 ], [ %26, %43 ]
  %53 = phi i32 [ %48, %47 ], [ %27, %43 ]
  %54 = add nuw nsw i32 %28, 1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %25, label %72, !llvm.loop !11

56:                                               ; preds = %6, %15
  %57 = add nuw i64 %7, 1
  br label %6

58:                                               ; preds = %21, %67
  %59 = phi i32 [ %68, %67 ], [ %19, %21 ]
  %60 = phi i32 [ %69, %67 ], [ 0, %21 ]
  %61 = phi i32 [ %70, %67 ], [ 0, %21 ]
  %62 = icmp eq i32 %59, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = add nsw i32 %60, 1
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32 [ %66, %63 ], [ %59, %58 ]
  %69 = phi i32 [ %64, %63 ], [ %60, %58 ]
  %70 = add nuw nsw i32 %61, 1
  %71 = icmp slt i32 %70, %68
  br i1 %71, label %58, label %72, !llvm.loop !11

72:                                               ; preds = %51, %67
  %73 = phi i32 [ %69, %67 ], [ %53, %51 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %18, %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #3
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
