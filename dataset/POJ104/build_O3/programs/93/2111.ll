; ModuleID = 'source-C-CXX/93/2111.c'
source_filename = "source-C-CXX/93/2111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %52, label %68

10:                                               ; preds = %63
  %11 = icmp sgt i32 %64, 1
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  %13 = add nsw i32 %64, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %16 = and i64 %14, 1
  %17 = icmp eq i32 %13, 1
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %12, %49
  %21 = phi i32 [ %50, %49 ], [ 0, %12 ]
  %22 = load i32, i32* %15, align 16, !tbaa !5
  br i1 %17, label %39, label %23

23:                                               ; preds = %20, %88
  %24 = phi i32 [ %89, %88 ], [ %22, %20 ]
  %25 = phi i64 [ %35, %88 ], [ 0, %20 ]
  %26 = phi i64 [ %90, %88 ], [ %18, %20 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  store i32 %24, i32* %3, align 4, !tbaa !5
  store i32 %29, i32* %32, align 8, !tbaa !5
  store i32 %24, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi i32 [ %24, %31 ], [ %29, %23 ]
  %35 = add nuw nsw i64 %25, 2
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %86, label %88

39:                                               ; preds = %88, %20
  %40 = phi i32 [ %22, %20 ], [ %89, %88 ]
  %41 = phi i64 [ 0, %20 ], [ %35, %88 ]
  br i1 %19, label %49, label %42

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %41
  store i32 %40, i32* %3, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %40, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42, %39
  %50 = add nuw nsw i32 %21, 1
  %51 = icmp eq i32 %50, %13
  br i1 %51, label %72, label %20, !llvm.loop !9

52:                                               ; preds = %0, %63
  %53 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %54 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %60
  store i32 %56, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %53, 1
  br label %63

63:                                               ; preds = %52, %59
  %64 = phi i32 [ %62, %59 ], [ %53, %52 ]
  %65 = add nuw nsw i32 %54, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %52, label %10, !llvm.loop !11

68:                                               ; preds = %10, %0
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %85

72:                                               ; preds = %49
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br i1 %11, label %76, label %85

76:                                               ; preds = %72
  %77 = zext i32 %64 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 1, %76 ], [ %83, %78 ]
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %85, label %78, !llvm.loop !12

85:                                               ; preds = %78, %68, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0

86:                                               ; preds = %33
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  store i32 %34, i32* %3, align 4, !tbaa !5
  store i32 %37, i32* %87, align 4, !tbaa !5
  store i32 %34, i32* %36, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %86, %33
  %89 = phi i32 [ %34, %86 ], [ %37, %33 ]
  %90 = add i64 %26, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %39, label %23, !llvm.loop !13
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
