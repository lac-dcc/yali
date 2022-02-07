; ModuleID = 'source-C-CXX/21/846.c'
source_filename = "source-C-CXX/21/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [310 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %6 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %7 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2) #4
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %6, 1
  %13 = add nuw i64 %5, 1
  br label %4

14:                                               ; preds = %4
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = zext i32 %6 to i64
  %18 = add nuw i32 %6, 1
  %19 = zext i32 %18 to i64
  br label %22

20:                                               ; preds = %14
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %64

22:                                               ; preds = %16, %39
  %23 = phi i64 [ 0, %16 ], [ %40, %39 ]
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %17, %23
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi i64 [ 0, %25 ], [ %33, %37 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !10

38:                                               ; preds = %30
  store i32 %35, i32* %31, align 4, !tbaa !8
  store i32 %32, i32* %34, align 4, !tbaa !8
  br label %37

39:                                               ; preds = %27
  %40 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

41:                                               ; preds = %22
  %42 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !8
  %44 = zext i32 %6 to i64
  %45 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %64

50:                                               ; preds = %41, %54
  %51 = phi i64 [ %61, %54 ], [ 0, %41 ]
  %52 = phi i32 [ %60, %54 ], [ 0, %41 ]
  %53 = icmp eq i64 %51, %19
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, %52
  %58 = icmp slt i32 %56, %46
  %59 = select i1 %57, i1 %58, i1 false
  %60 = select i1 %59, i32 %56, i32 %52
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

62:                                               ; preds = %50
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  br label %64

64:                                               ; preds = %48, %62, %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
