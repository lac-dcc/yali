; ModuleID = 'source-C-CXX/2/329.c'
source_filename = "source-C-CXX/2/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  br label %62

12:                                               ; preds = %18
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  %16 = zext i32 %23 to i64
  %17 = zext i32 %23 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %52
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %32, %17
  br i1 %28, label %62, label %29, !llvm.loop !11

29:                                               ; preds = %15, %26
  %30 = phi i64 [ 0, %15 ], [ %32, %26 ]
  %31 = phi i64 [ 1, %15 ], [ %27, %26 ]
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp ult i64 %32, %16
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %52

38:                                               ; preds = %29
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %47
  %42 = phi i64 [ %31, %38 ], [ %48, %47 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = icmp eq i32 %45, %13
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %52, label %41, !llvm.loop !12

50:                                               ; preds = %41
  %51 = trunc i64 %42 to i32
  br label %52

52:                                               ; preds = %47, %50, %34
  %53 = phi i32 [ %37, %34 ], [ %40, %50 ], [ %40, %47 ]
  %54 = phi i32 [ %35, %34 ], [ %51, %50 ], [ %23, %47 ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %53
  %59 = icmp eq i32 %58, %13
  br i1 %59, label %60, label %26, !llvm.loop !11

60:                                               ; preds = %52
  %61 = trunc i64 %30 to i32
  br label %62

62:                                               ; preds = %26, %60, %10, %12
  %63 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %13, %60 ], [ %13, %26 ]
  %64 = phi i32 [ 0, %12 ], [ 0, %10 ], [ %61, %60 ], [ %23, %26 ]
  %65 = phi i32 [ undef, %12 ], [ undef, %10 ], [ %54, %60 ], [ %54, %26 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %68
  %73 = icmp eq i32 %72, %63
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74)
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
