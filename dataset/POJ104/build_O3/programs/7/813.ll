; ModuleID = 'source-C-CXX/7/813.c'
source_filename = "source-C-CXX/7/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = add i32 %1, -1
  br label %77

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  br label %16

10:                                               ; preds = %16
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = add i32 %1, -1
  br label %77

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %22

16:                                               ; preds = %8, %16
  %17 = phi i64 [ 0, %8 ], [ %20, %16 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %10, label %16, !llvm.loop !5

22:                                               ; preds = %14, %66
  %23 = phi i32 [ 0, %14 ], [ %69, %66 ]
  %24 = phi i32 [ 1, %14 ], [ %67, %66 ]
  %25 = sub i32 %1, %23
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp slt i32 %24, %1
  br i1 %28, label %29, label %66

29:                                               ; preds = %22
  %30 = load i32, i32* %15, align 16, !tbaa !7
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %25, 2
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, -2
  br label %39

35:                                               ; preds = %66
  %36 = add i32 %1, -1
  br i1 %11, label %37, label %77

37:                                               ; preds = %35
  %38 = zext i32 %36 to i64
  br label %70

39:                                               ; preds = %89, %33
  %40 = phi i32 [ %30, %33 ], [ %90, %89 ]
  %41 = phi i64 [ 1, %33 ], [ %91, %89 ]
  %42 = phi i64 [ %34, %33 ], [ %92, %89 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp slt i32 %44, %40
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = add nsw i64 %41, -1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %40, i32* %43, align 4, !tbaa !7
  store i32 %44, i32* %48, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %39, %46
  %50 = phi i32 [ %44, %39 ], [ %40, %46 ]
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp slt i32 %53, %50
  br i1 %54, label %87, label %89

55:                                               ; preds = %89, %29
  %56 = phi i32 [ %30, %29 ], [ %90, %89 ]
  %57 = phi i64 [ 1, %29 ], [ %91, %89 ]
  %58 = icmp eq i64 %31, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp slt i32 %61, %56
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = add nsw i64 %57, -1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  store i32 %56, i32* %60, align 4, !tbaa !7
  store i32 %61, i32* %65, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %55, %59, %63, %22
  %67 = add nuw nsw i32 %24, 1
  %68 = icmp eq i32 %67, %1
  %69 = add i32 %23, 1
  br i1 %68, label %35, label %22, !llvm.loop !11

70:                                               ; preds = %37, %70
  %71 = phi i64 [ 0, %37 ], [ %75, %70 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %38
  br i1 %76, label %77, label %70, !llvm.loop !12

77:                                               ; preds = %70, %6, %12, %35
  %78 = phi i32 [ %13, %12 ], [ %36, %35 ], [ %7, %6 ], [ %36, %70 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = icmp sgt i32 %0, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = call i32 @putchar(i32 32)
  br label %86

86:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void

87:                                               ; preds = %49
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %50, i32* %52, align 4, !tbaa !7
  store i32 %53, i32* %88, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %87, %49
  %90 = phi i32 [ %53, %49 ], [ %50, %87 ]
  %91 = add nuw nsw i64 %41, 2
  %92 = add i64 %42, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %55, label %39, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  call void @f(i32 1, i32 %6)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  call void @f(i32 0, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
