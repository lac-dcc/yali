; ModuleID = 'source-C-CXX/2/2363.c'
source_filename = "source-C-CXX/2/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi i32 [ %8, %0 ], [ %18, %13 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %72

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %10, !llvm.loop !9

22:                                               ; preds = %10, %67
  %23 = phi i64 [ %27, %67 ], [ 0, %10 ]
  %24 = phi i64 [ %71, %67 ], [ 1, %10 ]
  %25 = phi i32 [ %68, %67 ], [ %11, %10 ]
  %26 = phi i32 [ %49, %67 ], [ undef, %10 ]
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = zext i32 %25 to i64
  br label %37

35:                                               ; preds = %37
  %36 = icmp eq i64 %43, %34
  br i1 %36, label %47, label %37, !llvm.loop !11

37:                                               ; preds = %31, %35
  %38 = phi i64 [ %24, %31 ], [ %43, %35 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %33
  %42 = icmp eq i32 %28, %41
  %43 = add nuw nsw i64 %38, 1
  br i1 %42, label %44, label %35

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %22, %44
  %48 = phi i32 [ %46, %44 ], [ %28, %22 ], [ %28, %35 ]
  %49 = phi i32 [ %28, %44 ], [ %26, %22 ], [ %41, %35 ]
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %72, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %23, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = add nsw i64 %23, -1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %59
  %63 = icmp eq i32 %62, %48
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %51, %56, %64
  %68 = phi i32 [ %52, %51 ], [ %52, %56 ], [ %66, %64 ]
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %27, %69
  %71 = add nuw nsw i64 %24, 1
  br i1 %70, label %22, label %72, !llvm.loop !12

72:                                               ; preds = %67, %47, %10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
