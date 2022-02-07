; ModuleID = 'source-C-CXX/83/208.c'
source_filename = "source-C-CXX/83/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i32, i32* %7, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %35
  %20 = phi i64 [ %14, %13 ], [ %36, %35 ]
  %21 = phi i32 [ %10, %13 ], [ %22, %35 ]
  %22 = add nsw i32 %21, -1
  %23 = trunc i64 %20 to i32
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = add i64 %20, 4294967294
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds i32, i32* %7, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = zext i32 %22 to i64
  %31 = getelementptr inbounds i32, i32* %7, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 %29, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %28, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %25, %34
  %36 = add nsw i64 %20, -1
  br label %19, !llvm.loop !11

37:                                               ; preds = %19, %53
  %38 = phi i64 [ %54, %53 ], [ %14, %19 ]
  %39 = phi i32 [ %40, %53 ], [ %10, %19 ]
  %40 = add nsw i32 %39, -1
  %41 = trunc i64 %38 to i32
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = add nsw i32 %39, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds i32, i32* %7, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %46, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %52
  %54 = add nsw i64 %38, -1
  br label %37, !llvm.loop !12

55:                                               ; preds = %37
  %56 = load i32, i32* %7, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %7, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %58) #5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %40) #5
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
