; ModuleID = 'source-C-CXX/93/1128.c'
source_filename = "source-C-CXX/93/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %33

10:                                               ; preds = %27
  %11 = icmp sgt i32 %29, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = zext i32 %29 to i64
  br label %41

14:                                               ; preds = %0, %27
  %15 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %16 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %17 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %23
  store i32 %19, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %16, 1
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %14, %22
  %28 = phi i32 [ %26, %22 ], [ %17, %14 ]
  %29 = phi i32 [ %25, %22 ], [ %16, %14 ]
  %30 = add nuw nsw i32 %15, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %14, label %10, !llvm.loop !9

33:                                               ; preds = %10, %0
  %34 = phi i32 [ %29, %10 ], [ 0, %0 ]
  %35 = add i32 %34, -1
  br label %69

36:                                               ; preds = %59
  store i32 %44, i32* %3, align 4, !tbaa !5
  %37 = add i32 %29, -1
  %38 = icmp sgt i32 %29, 1
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  br label %62

41:                                               ; preds = %59, %12
  %42 = phi i64 [ 0, %12 ], [ %60, %59 ]
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %56, %41
  %46 = phi i32 [ %44, %41 ], [ %53, %56 ]
  %47 = phi i32 [ %44, %41 ], [ %58, %56 ]
  %48 = phi i64 [ %42, %41 ], [ %54, %56 ]
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %51, align 4, !tbaa !5
  store i32 %47, i32* %43, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi i32 [ %46, %45 ], [ %47, %50 ]
  %54 = add nuw nsw i64 %48, 1
  %55 = icmp eq i64 %54, %13
  br i1 %55, label %59, label %56, !llvm.loop !11

56:                                               ; preds = %52
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %45

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %42, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %36, label %41, !llvm.loop !12

62:                                               ; preds = %39, %62
  %63 = phi i64 [ 0, %39 ], [ %67, %62 ]
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %40
  br i1 %68, label %69, label %62, !llvm.loop !13

69:                                               ; preds = %62, %33, %36
  %70 = phi i32 [ %35, %33 ], [ %37, %36 ], [ %37, %62 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
