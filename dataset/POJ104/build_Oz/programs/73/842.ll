; ModuleID = 'source-C-CXX/73/842.c'
source_filename = "source-C-CXX/73/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %45, %0
  %8 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %9 = phi i32 [ %6, %0 ], [ %47, %45 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %48, label %12

12:                                               ; preds = %7, %16
  %13 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %14 = phi i32 [ %19, %16 ], [ 0, %7 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = urem i32 %13, 10
  %18 = mul nsw i32 %14, 10
  %19 = add nsw i32 %18, %17
  %20 = udiv i32 %13, 10
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = icmp eq i32 %14, %9
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = sdiv i32 %9, 2
  br label %25

25:                                               ; preds = %23, %29
  %26 = phi i32 [ %33, %29 ], [ 2, %23 ]
  %27 = phi i32 [ %32, %29 ], [ 0, %23 ]
  %28 = icmp sgt i32 %26, %24
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = srem i32 %9, %26
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1, i32 %27
  %33 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = add nsw i32 %8, 1
  %38 = icmp eq i32 %8, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %8, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %36
  %42 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %39 ]
  %43 = phi i32 [ 1, %36 ], [ %37, %39 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %42, i32 %9) #4
  br label %45

45:                                               ; preds = %41, %34, %39, %21
  %46 = phi i32 [ %37, %39 ], [ %8, %34 ], [ %8, %21 ], [ %43, %41 ]
  %47 = add nsw i32 %9, 1
  br label %7, !llvm.loop !12

48:                                               ; preds = %7
  %49 = icmp eq i32 %8, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
