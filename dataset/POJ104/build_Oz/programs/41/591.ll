; ModuleID = 'source-C-CXX/41/591.c'
source_filename = "source-C-CXX/41/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i32* [ %8, %0 ], [ %17, %15 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %12
  %14 = icmp ult i32* %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %17 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %44, %18
  %23 = phi i32 [ %21, %18 ], [ %45, %44 ]
  %24 = phi i32 [ 0, %18 ], [ %47, %44 ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = add nsw i32 %23, -1
  %33 = sext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ %27, %31 ], [ %41, %37 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %35
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nsw i64 %35, 1
  br label %34, !llvm.loop !11

42:                                               ; preds = %34
  %43 = add nsw i32 %24, -1
  store i32 %32, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %26, %42
  %45 = phi i32 [ %32, %42 ], [ %23, %26 ]
  %46 = phi i32 [ %43, %42 ], [ %24, %26 ]
  %47 = add nsw i32 %46, 1
  br label %22, !llvm.loop !12

48:                                               ; preds = %22, %55
  %49 = phi i32 [ %59, %55 ], [ %23, %22 ]
  %50 = phi i32* [ %58, %55 ], [ %8, %22 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = icmp ult i32* %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i32, i32* %50, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56) #4
  %58 = getelementptr inbounds i32, i32* %50, i64 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !13

60:                                               ; preds = %48
  %61 = add nsw i32 %49, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
