; ModuleID = 'source-C-CXX/75/1696.c'
source_filename = "source-C-CXX/75/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  br i1 %9, label %18, label %12

10:                                               ; preds = %18
  %11 = icmp slt i32 %24, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %24, %10 ], [ %8, %0 ]
  %14 = add nsw i32 %13, -1
  br label %84

15:                                               ; preds = %10
  %16 = add nsw i32 %24, -1
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %15, %53
  %28 = phi i32 [ %16, %15 ], [ %55, %53 ]
  %29 = phi i32 [ 1, %15 ], [ %54, %53 ]
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = load i32, i32* %17, align 16, !tbaa !5
  br label %37

34:                                               ; preds = %53
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %36 = icmp sgt i32 %24, 1
  br i1 %36, label %57, label %84

37:                                               ; preds = %31, %50
  %38 = phi i32 [ %33, %31 ], [ %51, %50 ]
  %39 = phi i64 [ 0, %31 ], [ %40, %50 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %39
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %44
  %51 = phi i32 [ %42, %37 ], [ %38, %44 ]
  %52 = icmp eq i64 %40, %32
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %50, %27
  %54 = add nuw i32 %29, 1
  %55 = add i32 %28, -1
  %56 = icmp eq i32 %29, %24
  br i1 %56, label %34, label %27, !llvm.loop !12

57:                                               ; preds = %34, %76
  %58 = phi i32 [ %77, %76 ], [ %24, %34 ]
  %59 = phi i64 [ %63, %76 ], [ 0, %34 ]
  %60 = phi i32 [ %78, %76 ], [ 1, %34 ]
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %35, align 16, !tbaa !5
  store i32 %68, i32* %64, align 4, !tbaa !5
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %62, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  store i32 %62, i32* %69, align 4, !tbaa !5
  br label %76

73:                                               ; preds = %57
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %72, %67
  %77 = phi i32 [ %58, %72 ], [ %58, %67 ], [ %75, %73 ]
  %78 = phi i32 [ %60, %72 ], [ %60, %67 ], [ 0, %73 ]
  %79 = add nsw i32 %77, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %63, %80
  br i1 %81, label %57, label %82, !llvm.loop !13

82:                                               ; preds = %76
  %83 = icmp eq i32 %78, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %12, %34, %82
  %85 = phi i32 [ %79, %82 ], [ %14, %12 ], [ %16, %34 ]
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %90)
  br label %92

92:                                               ; preds = %84, %82
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
