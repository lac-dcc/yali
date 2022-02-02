; ModuleID = 'source-C-CXX/88/1461.c'
source_filename = "source-C-CXX/88/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x [3 x i32]], align 16
  %2 = alloca [3 x [100001 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100001 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200012, i8* nonnull %4) #3
  %5 = bitcast [3 x [100001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200012, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %9 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 16, !tbaa !5
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = or i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %84, label %18

15:                                               ; preds = %18
  %16 = add nuw i32 %20, 2
  %17 = zext i32 %16 to i64
  br label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = phi i32 [ %21, %18 ], [ 0, %0 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = add nuw i64 %19, 1
  %23 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %1, i64 0, i64 %19, i64 0
  %24 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %1, i64 0, i64 %19, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = or i32 %27, %26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %15, label %18

30:                                               ; preds = %15, %63
  %31 = phi i64 [ 1, %15 ], [ %65, %63 ]
  %32 = phi i32 [ 0, %15 ], [ %64, %63 ]
  %33 = icmp slt i32 %32, 1
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds [100001 x [3 x i32]], [100001 x [3 x i32]]* %1, i64 0, i64 %34, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %33, label %53, label %42

37:                                               ; preds = %63
  %38 = icmp slt i32 %64, 1
  br i1 %38, label %82, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %64, 1
  %41 = zext i32 %40 to i64
  br label %67

42:                                               ; preds = %30, %49
  %43 = phi i64 [ %51, %49 ], [ 1, %30 ]
  %44 = phi i32 [ %50, %49 ], [ 0, %30 ]
  %45 = add nsw i64 %43, -1
  %46 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %36
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %44, 1
  %51 = add nuw nsw i64 %43, 1
  %52 = icmp eq i32 %50, %32
  br i1 %52, label %53, label %42, !llvm.loop !9

53:                                               ; preds = %49, %30
  %54 = sext i32 %32 to i64
  %55 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 0, i64 %54
  store i32 %36, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 1, i64 %54
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = add nsw i32 %32, 1
  br label %63

58:                                               ; preds = %42
  %59 = zext i32 %44 to i64
  %60 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 1, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %58
  %64 = phi i32 [ %57, %53 ], [ %32, %58 ]
  %65 = add nuw nsw i64 %31, 1
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %37, label %30, !llvm.loop !11

67:                                               ; preds = %39, %79
  %68 = phi i64 [ 1, %39 ], [ %80, %79 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds [3 x [100001 x i32]], [3 x [100001 x i32]]* %2, i64 0, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %67, %75
  %80 = add nuw nsw i64 %68, 1
  %81 = icmp eq i64 %80, %41
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %79, %37
  %83 = icmp eq i32 %64, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %0, %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1200012, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200012, i8* nonnull %4) #3
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
