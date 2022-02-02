; ModuleID = 'source-C-CXX/9/2099.c'
source_filename = "source-C-CXX/9/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %81, label %9

9:                                                ; preds = %0, %37
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %37

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %9 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %56
  %26 = phi i64 [ 0, %14 ], [ %62, %56 ]
  %27 = phi i64 [ 1, %14 ], [ %60, %56 ]
  %28 = phi i32 [ 1, %14 ], [ %59, %56 ]
  %29 = add i64 %26, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %33 = and i64 %29, 1
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %25
  %36 = and i64 %29, -2
  br label %63

37:                                               ; preds = %56, %9, %12
  %38 = phi i32 [ 1, %12 ], [ 1, %9 ], [ %59, %56 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %81, label %9, !llvm.loop !11

42:                                               ; preds = %89, %25
  %43 = phi i64 [ 0, %25 ], [ %90, %89 ]
  %44 = icmp eq i64 %33, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %31
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %32, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %52, 1
  store i32 %55, i32* %32, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %49, %45, %42
  %57 = load i32, i32* %32, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %28
  %59 = select i1 %58, i32 %57, i32 %28
  %60 = add nuw nsw i64 %27, 1
  %61 = icmp eq i64 %60, %15
  %62 = add i64 %26, 1
  br i1 %61, label %37, label %25, !llvm.loop !12

63:                                               ; preds = %89, %35
  %64 = phi i64 [ 0, %35 ], [ %90, %89 ]
  %65 = phi i64 [ %36, %35 ], [ %91, %89 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %67, %31
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = load i32, i32* %32, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %72, 1
  store i32 %75, i32* %32, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %63, %69, %74
  %77 = or i64 %64, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %31
  br i1 %80, label %89, label %82

81:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

82:                                               ; preds = %76
  %83 = load i32, i32* %32, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = add nsw i32 %85, 1
  store i32 %88, i32* %32, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %82, %76
  %90 = add nuw nsw i64 %64, 2
  %91 = add i64 %65, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %42, label %63, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
