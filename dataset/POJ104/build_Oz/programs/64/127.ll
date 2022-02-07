; ModuleID = 'source-C-CXX/64/127.c'
source_filename = "source-C-CXX/64/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %46, %0
  %9 = phi i32 [ 0, %0 ], [ %49, %46 ]
  %10 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %11 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %16, 0
  %21 = icmp eq i32 %17, 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %16, 1
  %25 = icmp eq i32 %17, 2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %16, 2
  %29 = icmp eq i32 %17, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %23, %19
  %32 = add nsw i32 %10, 1
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %32, %31 ], [ %10, %27 ]
  %35 = icmp eq i32 %17, 0
  %36 = icmp eq i32 %16, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %16, 2
  %40 = select i1 %21, i1 %39, i1 false
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %17, 2
  %43 = select i1 %42, i1 %20, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %38, %33
  %45 = add nsw i32 %11, 1
  br label %46

46:                                               ; preds = %41, %44, %14
  %47 = phi i32 [ %10, %14 ], [ %34, %44 ], [ %34, %41 ]
  %48 = phi i32 [ %11, %14 ], [ %45, %44 ], [ %11, %41 ]
  %49 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

50:                                               ; preds = %8
  %51 = icmp eq i32 %10, %11
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %54

54:                                               ; preds = %52, %50
  %55 = icmp sgt i32 %10, %11
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %58

58:                                               ; preds = %56, %54
  %59 = icmp slt i32 %10, %11
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #4
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
