; ModuleID = 'source-C-CXX/75/988.c'
source_filename = "source-C-CXX/75/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %4) #3
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %83

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %83

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %48
  %26 = icmp sgt i32 %30, 2
  %27 = add nsw i64 %29, -1
  br i1 %26, label %28, label %33, !llvm.loop !11

28:                                               ; preds = %25, %12
  %29 = phi i64 [ %14, %12 ], [ %27, %25 ]
  %30 = phi i32 [ %22, %12 ], [ %31, %25 ]
  %31 = add nsw i32 %30, -1
  %32 = load i32, i32* %15, align 16, !tbaa !5
  br label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  br i1 %11, label %51, label %83

35:                                               ; preds = %28, %48
  %36 = phi i32 [ %32, %28 ], [ %49, %48 ]
  %37 = phi i64 [ 0, %28 ], [ %38, %48 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %37
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %40, %35 ], [ %36, %42 ]
  %50 = icmp eq i64 %38, %29
  br i1 %50, label %25, label %35, !llvm.loop !12

51:                                               ; preds = %33, %78
  %52 = phi i32 [ %79, %78 ], [ %22, %33 ]
  %53 = phi i64 [ %80, %78 ], [ 1, %33 ]
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %67

65:                                               ; preds = %51
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %83

67:                                               ; preds = %64, %60
  %68 = add nsw i32 %52, -1
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %53, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, i32* %34, align 16, !tbaa !5
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %75)
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71
  %79 = phi i32 [ %52, %67 ], [ %77, %71 ]
  %80 = add nuw nsw i64 %53, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %51, label %83, !llvm.loop !13

83:                                               ; preds = %78, %0, %10, %33, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
