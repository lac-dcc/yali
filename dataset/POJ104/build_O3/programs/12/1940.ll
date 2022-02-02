; ModuleID = 'source-C-CXX/12/1940.c'
source_filename = "source-C-CXX/12/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %57

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 1
  br i1 %9, label %10, label %57

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %53
  %21 = phi i64 [ 0, %10 ], [ %56, %53 ]
  %22 = phi i64 [ 1, %10 ], [ %54, %53 ]
  %23 = add i64 %21, 1
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %20
  %29 = and i64 %23, -2
  br label %30

30:                                               ; preds = %79, %28
  %31 = phi i32 [ %25, %28 ], [ %80, %79 ]
  %32 = phi i64 [ 0, %28 ], [ %81, %79 ]
  %33 = phi i64 [ %29, %28 ], [ %82, %79 ]
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %32
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %37
  %39 = phi i32 [ %31, %30 ], [ 0, %37 ]
  %40 = or i64 %32, 1
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %78, label %79

44:                                               ; preds = %79, %20
  %45 = phi i32 [ %25, %20 ], [ %80, %79 ]
  %46 = phi i64 [ 0, %20 ], [ %81, %79 ]
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %48, %44
  %54 = add nuw nsw i64 %22, 1
  %55 = icmp eq i64 %54, %11
  %56 = add i64 %21, 1
  br i1 %55, label %57, label %20, !llvm.loop !11

57:                                               ; preds = %53, %0, %8
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %57, %72
  %64 = phi i32 [ %73, %72 ], [ %61, %57 ]
  %65 = phi i64 [ %74, %72 ], [ 1, %57 ]
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %63, %69
  %73 = phi i32 [ %64, %63 ], [ %71, %69 ]
  %74 = add nuw nsw i64 %65, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %63, label %77, !llvm.loop !12

77:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

78:                                               ; preds = %38
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %38
  %80 = phi i32 [ %39, %38 ], [ 0, %78 ]
  %81 = add nuw nsw i64 %32, 2
  %82 = add i64 %33, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %44, label %30, !llvm.loop !13
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
