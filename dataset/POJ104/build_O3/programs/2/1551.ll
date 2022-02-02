; ModuleID = 'source-C-CXX/2/1551.c'
source_filename = "source-C-CXX/2/1551.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %76

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = load i32, i32* %2, align 4
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %62
  %23 = phi i32 [ %13, %12 ], [ %48, %62 ]
  %24 = phi i64 [ 0, %12 ], [ %63, %62 ]
  %25 = phi i32 [ %19, %12 ], [ %65, %62 ]
  %26 = phi i32 [ 0, %12 ], [ %64, %62 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = zext i32 %25 to i64
  br label %32

32:                                               ; preds = %28, %44
  %33 = phi i64 [ 0, %28 ], [ %45, %44 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %30
  %37 = icmp ne i32 %36, %23
  %38 = icmp eq i64 %24, %33
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = trunc i64 %33 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %33, 1
  %46 = icmp eq i64 %45, %31
  br i1 %46, label %47, label %32, !llvm.loop !11

47:                                               ; preds = %44, %22, %40
  %48 = phi i32 [ %43, %40 ], [ %23, %22 ], [ %23, %44 ]
  %49 = phi i32 [ %41, %40 ], [ 0, %22 ], [ %25, %44 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = icmp ne i32 %55, %48
  %57 = icmp eq i64 %24, %52
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %47
  %60 = trunc i64 %24 to i32
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

62:                                               ; preds = %47
  %63 = add nuw nsw i64 %24, 1
  %64 = add nuw nsw i32 %26, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %22, label %68, !llvm.loop !12

68:                                               ; preds = %62, %59
  %69 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %70 = phi i32 [ %60, %59 ], [ %64, %62 ]
  %71 = icmp eq i32 %70, %69
  %72 = icmp eq i32 %49, %69
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %0, %10, %74, %68
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
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
