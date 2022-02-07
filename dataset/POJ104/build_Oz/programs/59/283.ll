; ModuleID = 'source-C-CXX/59/283.c'
source_filename = "source-C-CXX/59/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %33, %0
  %10 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %11 = phi i32 [ 3, %0 ], [ %35, %33 ]
  %12 = icmp sgt i32 %11, %8
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = add nsw i32 %10, -2
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %47, %13
  %17 = phi i64 [ %43, %47 ], [ 0, %13 ]
  %18 = phi i32 [ %49, %47 ], [ 1, %13 ]
  br label %36

19:                                               ; preds = %9, %25
  %20 = phi i32 [ %26, %25 ], [ 2, %9 ]
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = urem i32 %11, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %20, 1
  br label %19, !llvm.loop !9

27:                                               ; preds = %22
  %28 = icmp eq i32 %20, %11
  br i1 %28, label %29, label %33

29:                                               ; preds = %19, %27
  %30 = sext i32 %10 to i64
  %31 = getelementptr inbounds i32, i32* %7, i64 %30
  store i32 %11, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %10, 1
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %32, %29 ], [ %10, %27 ]
  %35 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !11

36:                                               ; preds = %16, %39
  %37 = phi i64 [ %43, %39 ], [ %17, %16 ]
  %38 = icmp sgt i64 %37, %15
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %7, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 2
  %43 = add nuw nsw i64 %37, 1
  %44 = getelementptr inbounds i32, i32* %7, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %36, !llvm.loop !12

47:                                               ; preds = %39
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %42) #5
  %49 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !12

50:                                               ; preds = %36
  %51 = icmp eq i32 %18, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %54

54:                                               ; preds = %52, %50
  %55 = call i32 @getchar() #5
  %56 = call i32 @getchar() #5
  %57 = call i32 @getchar() #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
