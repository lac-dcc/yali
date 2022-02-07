; ModuleID = 'source-C-CXX/0/1687.c'
source_filename = "source-C-CXX/0/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @factor(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %1 to double
  %5 = add nsw i32 %2, 1
  br label %6

6:                                                ; preds = %20, %3
  %7 = phi i32 [ 2, %3 ], [ %21, %20 ]
  %8 = tail call double @sqrt(double %4) #4
  %9 = fptosi double %8 to i32
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = srem i32 %1, %7
  %13 = sdiv i32 %1, %7
  %14 = icmp ne i32 %12, 0
  %15 = icmp slt i32 %7, %0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* @s, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @s, align 4, !tbaa !5
  tail call void @factor(i32 %7, i32 %13, i32 %5) #5
  br label %20

20:                                               ; preds = %11, %17
  %21 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %4, %40
  %14 = phi i32 [ %43, %40 ], [ %6, %4 ]
  %15 = phi i64 [ %42, %40 ], [ 0, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @s, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %37, %18
  %22 = phi i32 [ %20, %18 ], [ %38, %37 ]
  %23 = phi i32 [ 2, %18 ], [ %39, %37 ]
  %24 = sitofp i32 %22 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fptosi double %25 to i32
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %21
  %29 = load i32, i32* @p, align 4, !tbaa !5
  %30 = srem i32 %29, %23
  %31 = sdiv i32 %29, %23
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, i32* @s, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @s, align 4, !tbaa !5
  call void @factor(i32 %23, i32 %31, i32 2) #5
  %36 = load i32, i32* @p, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %29, %28 ], [ %36, %33 ]
  %39 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !12

40:                                               ; preds = %21
  %41 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %41, i32* %19, align 4, !tbaa !5
  %42 = add nuw nsw i64 %15, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !13

44:                                               ; preds = %13, %49
  %45 = phi i32 [ %55, %49 ], [ %14, %13 ]
  %46 = phi i64 [ %54, %49 ], [ 0, %13 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #5
  %54 = add nuw nsw i64 %46, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !14

56:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !10}
