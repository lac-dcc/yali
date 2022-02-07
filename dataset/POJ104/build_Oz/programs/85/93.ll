; ModuleID = 'source-C-CXX/85/93.c'
source_filename = "source-C-CXX/85/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %58, %0
  %11 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %11
  %18 = load i32, i32* %2, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %52, %15
  %20 = phi i32 [ %18, %15 ], [ %42, %52 ]
  %21 = phi i32 [ 0, %15 ], [ %54, %52 ]
  %22 = phi i32 [ 1, %15 ], [ %53, %52 ]
  %23 = icmp slt i32 %21, %20
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = mul i32 %21, 3
  %28 = add i32 %26, %27
  %29 = icmp slt i32 %28, 60
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = icmp sgt i32 %28, 56
  %32 = icmp ne i32 %22, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %38, label %40

34:                                               ; preds = %24
  %35 = icmp eq i32 %22, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 60, %27
  br label %38

38:                                               ; preds = %30, %36
  %39 = phi i32 [ %37, %36 ], [ %26, %30 ]
  store i32 %39, i32* %17, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %30, %34
  %41 = phi i32 [ 0, %34 ], [ %22, %30 ], [ 0, %38 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %21, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = add i32 %28, 3
  %47 = icmp slt i32 %46, 60
  %48 = icmp ne i32 %41, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = sub i32 57, %27
  store i32 %51, i32* %17, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %40, %45, %50
  %53 = phi i32 [ 0, %50 ], [ %41, %45 ], [ %41, %40 ]
  %54 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !9

55:                                               ; preds = %19
  %56 = icmp eq i32 %20, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 60, i32* %17, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %57
  %59 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

60:                                               ; preds = %10, %65
  %61 = phi i32 [ %70, %65 ], [ %12, %10 ]
  %62 = phi i64 [ %69, %65 ], [ 0, %10 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #4
  %69 = add nuw nsw i64 %62, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !12

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
