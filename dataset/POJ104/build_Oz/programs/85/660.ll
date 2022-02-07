; ModuleID = 'source-C-CXX/85/660.c'
source_filename = "source-C-CXX/85/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %69, %0
  %11 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  br i1 %19, label %67, label %21

21:                                               ; preds = %15
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %56, %21
  %23 = phi i32 [ %57, %56 ], [ 0, %21 ]
  %24 = phi i32 [ %58, %56 ], [ 0, %21 ]
  %25 = phi i32 [ %61, %56 ], [ %18, %21 ]
  %26 = phi i64 [ %60, %56 ], [ 0, %21 ]
  %27 = phi i32 [ %59, %56 ], [ 0, %21 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %22
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #4
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = add nsw i32 %35, 3
  %37 = add nsw i32 %36, %24
  %38 = add nsw i32 %23, %35
  store i32 %38, i32* %20, align 4, !tbaa !5
  %39 = icmp eq i64 %26, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = add nsw i64 %26, -1
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %37, %43
  %45 = sub nsw i32 %38, %43
  store i32 %45, i32* %20, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ %45, %40 ], [ %38, %34 ]
  %48 = phi i32 [ %44, %40 ], [ %37, %34 ]
  %49 = icmp sgt i32 %48, 62
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = sub nsw i32 63, %48
  %52 = add i32 %51, %47
  store i32 %52, i32* %20, align 4, !tbaa !5
  br label %56

53:                                               ; preds = %46
  %54 = icmp sgt i32 %48, 59
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %53, %30, %50
  %57 = phi i32 [ %52, %50 ], [ %23, %30 ], [ %47, %53 ]
  %58 = phi i32 [ %48, %50 ], [ %24, %30 ], [ %48, %53 ]
  %59 = phi i32 [ 1, %50 ], [ 1, %30 ], [ %55, %53 ]
  %60 = add nuw nsw i64 %26, 1
  %61 = load i32, i32* %16, align 4, !tbaa !5
  br label %22, !llvm.loop !9

62:                                               ; preds = %22
  %63 = icmp slt i32 %24, 60
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = sub i32 60, %24
  %66 = add nsw i32 %65, %23
  br label %67

67:                                               ; preds = %15, %64
  %68 = phi i32 [ %66, %64 ], [ 60, %15 ]
  store i32 %68, i32* %20, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62
  %70 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

71:                                               ; preds = %10, %76
  %72 = phi i32 [ %81, %76 ], [ %12, %10 ]
  %73 = phi i64 [ %80, %76 ], [ 0, %10 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78) #4
  %80 = add nuw nsw i64 %73, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !12

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
