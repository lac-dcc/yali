; ModuleID = 'source-C-CXX/93/1700.c'
source_filename = "source-C-CXX/93/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0, %22
  %11 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  store i32 %15, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %10, %18
  %23 = phi i32 [ %21, %18 ], [ %12, %10 ]
  %24 = add nuw nsw i64 %11, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %10, label %28, !llvm.loop !9

28:                                               ; preds = %22
  %29 = add i32 %23, -1
  %30 = icmp sgt i32 %23, 1
  br i1 %30, label %31, label %70

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %34 = and i64 %32, 1
  %35 = icmp eq i32 %29, 1
  %36 = and i64 %32, 4294967294
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %31, %67
  %39 = phi i32 [ %68, %67 ], [ 1, %31 ]
  %40 = load i32, i32* %33, align 16, !tbaa !5
  br i1 %35, label %57, label %41

41:                                               ; preds = %38, %89
  %42 = phi i32 [ %90, %89 ], [ %40, %38 ]
  %43 = phi i64 [ %53, %89 ], [ 0, %38 ]
  %44 = phi i64 [ %91, %89 ], [ %36, %38 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %42
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  store i32 %42, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32 [ %42, %49 ], [ %47, %41 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp slt i32 %55, %52
  br i1 %56, label %87, label %89

57:                                               ; preds = %89, %38
  %58 = phi i32 [ %40, %38 ], [ %90, %89 ]
  %59 = phi i64 [ 0, %38 ], [ %53, %89 ]
  br i1 %37, label %67, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %58
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  store i32 %58, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60, %57
  %68 = add nuw nsw i32 %39, 1
  %69 = icmp eq i32 %68, %23
  br i1 %69, label %70, label %38, !llvm.loop !11

70:                                               ; preds = %67, %28
  %71 = icmp sgt i32 %23, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %70
  %73 = zext i32 %29 to i64
  %74 = zext i32 %23 to i64
  br label %75

75:                                               ; preds = %72, %83
  %76 = phi i64 [ 0, %72 ], [ %84, %83 ]
  %77 = icmp ult i64 %76, %73
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br i1 %77, label %81, label %83

81:                                               ; preds = %75
  %82 = call i32 @putchar(i32 44)
  br label %83

83:                                               ; preds = %75, %81
  %84 = add nuw nsw i64 %76, 1
  %85 = icmp eq i64 %84, %74
  br i1 %85, label %86, label %75, !llvm.loop !12

86:                                               ; preds = %83, %0, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0

87:                                               ; preds = %51
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  store i32 %52, i32* %54, align 8, !tbaa !5
  store i32 %55, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %51
  %90 = phi i32 [ %52, %87 ], [ %55, %51 ]
  %91 = add i64 %44, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %57, label %41, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
