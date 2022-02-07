; ModuleID = 'source-C-CXX/41/653.c'
source_filename = "source-C-CXX/41/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ 0, %0 ], [ %17, %14 ]
  %11 = phi i32* [ %8, %0 ], [ %15, %14 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %17 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %46, %18
  %24 = phi i32 [ 0, %18 ], [ %49, %46 ]
  %25 = phi i32 [ 0, %18 ], [ %48, %46 ]
  %26 = sub nsw i32 %20, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = xor i32 %25, -1
  br label %50

30:                                               ; preds = %23
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %35, label %46

35:                                               ; preds = %30, %38
  %36 = phi i64 [ %42, %38 ], [ %31, %30 ]
  %37 = icmp slt i64 %36, %22
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %36
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nsw i64 %36, 1
  br label %35, !llvm.loop !11

43:                                               ; preds = %35
  %44 = add nsw i32 %25, 1
  %45 = add nsw i32 %24, -1
  br label %46

46:                                               ; preds = %30, %43
  %47 = phi i32 [ %45, %43 ], [ %24, %30 ]
  %48 = phi i32 [ %44, %43 ], [ %25, %30 ]
  %49 = add nsw i32 %47, 1
  br label %23, !llvm.loop !12

50:                                               ; preds = %28, %56
  %51 = phi i32 [ %61, %56 ], [ %20, %28 ]
  %52 = phi i32 [ %60, %56 ], [ 0, %28 ]
  %53 = phi i32* [ %59, %56 ], [ %8, %28 ]
  %54 = add i32 %51, %29
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, i32* %53, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #4
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = add nuw nsw i32 %52, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !13

62:                                               ; preds = %50
  %63 = sext i32 %51 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %65 = sext i32 %29 to i64
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!13 = distinct !{!13, !10}
