; ModuleID = 'source-C-CXX/73/1451.c'
source_filename = "source-C-CXX/73/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %45, %0
  %8 = phi i32 [ %6, %0 ], [ %48, %45 ]
  %9 = phi i32 [ 1, %0 ], [ %46, %45 ]
  %10 = phi i32 [ 1, %0 ], [ %47, %45 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %49, label %13

13:                                               ; preds = %7, %17
  %14 = phi i32 [ %22, %17 ], [ 2, %7 ]
  %15 = phi i32 [ %21, %17 ], [ 0, %7 ]
  %16 = icmp slt i32 %14, %8
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = srem i32 %8, %14
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %23, %29
  %26 = phi i32 [ %32, %29 ], [ 0, %23 ]
  %27 = phi i32 [ %33, %29 ], [ %8, %23 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = srem i32 %27, 10
  %31 = mul nsw i32 %26, 10
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %27, 10
  br label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = icmp eq i32 %26, %8
  %36 = icmp ne i32 %9, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %9, 1
  %40 = select i1 %35, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %34
  %42 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %34 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %38 ]
  %43 = phi i32 [ %9, %34 ], [ 2, %38 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42, i32 %8) #4
  br label %45

45:                                               ; preds = %41, %38, %23
  %46 = phi i32 [ %9, %38 ], [ %9, %23 ], [ %43, %41 ]
  %47 = phi i32 [ %10, %38 ], [ %10, %23 ], [ 0, %41 ]
  %48 = add nsw i32 %8, 1
  br label %7, !llvm.loop !12

49:                                               ; preds = %7
  %50 = icmp eq i32 %10, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
