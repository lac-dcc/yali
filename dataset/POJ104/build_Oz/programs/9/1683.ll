; ModuleID = 'source-C-CXX/9/1683.c'
source_filename = "source-C-CXX/9/1683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %49
  %20 = phi i64 [ %14, %13 ], [ %52, %49 ]
  %21 = phi i32 [ %10, %13 ], [ %23, %49 ]
  %22 = phi i32 [ 0, %13 ], [ %51, %49 ]
  %23 = add nsw i32 %21, -1
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %19
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %26
  br label %29

29:                                               ; preds = %45, %25
  %30 = phi i32 [ %46, %45 ], [ 1, %25 ]
  %31 = phi i32 [ %47, %45 ], [ 1, %25 ]
  %32 = phi i64 [ %48, %45 ], [ %20, %25 ]
  %33 = icmp slt i64 %32, %14
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %28, align 4, !tbaa !5
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %30
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %41, 1
  store i32 %44, i32* %27, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %43, %39
  %46 = phi i32 [ %30, %34 ], [ %44, %43 ], [ %30, %39 ]
  %47 = phi i32 [ %31, %34 ], [ %44, %43 ], [ %30, %39 ]
  %48 = add nsw i64 %32, 1
  br label %29, !llvm.loop !11

49:                                               ; preds = %29
  %50 = icmp sgt i32 %31, %22
  %51 = select i1 %50, i32 %31, i32 %22
  %52 = add nsw i64 %20, -1
  br label %19, !llvm.loop !12

53:                                               ; preds = %19
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
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
