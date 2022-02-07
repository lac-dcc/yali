; ModuleID = 'source-C-CXX/59/1162.c'
source_filename = "source-C-CXX/59/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %48

6:                                                ; preds = %0, %42
  %7 = phi i32 [ %43, %42 ], [ %4, %0 ]
  %8 = phi i32 [ %45, %42 ], [ 5, %0 ]
  %9 = phi i32 [ %44, %42 ], [ 3, %0 ]
  %10 = add nsw i32 %7, -1
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %6, %16
  %13 = phi i32 [ %21, %16 ], [ 2, %6 ]
  %14 = phi i32 [ %20, %16 ], [ 0, %6 ]
  %15 = icmp eq i32 %13, %9
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = urem i32 %9, %13
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = add nuw i32 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = add nsw i32 %9, -2
  %24 = icmp eq i32 %14, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %9, 2
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi i32 [ 0, %25 ], [ %35, %31 ]
  %29 = phi i32 [ 2, %25 ], [ %36, %31 ]
  %30 = icmp eq i32 %29, %8
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = urem i32 %26, %29
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  %36 = add nuw i32 %29, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %27
  %38 = icmp eq i32 %28, %9
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %26) #4
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %22, %39, %37
  %43 = phi i32 [ %7, %22 ], [ %41, %39 ], [ %7, %37 ]
  %44 = add nuw nsw i32 %9, 1
  %45 = add nuw i32 %8, 1
  br label %6, !llvm.loop !12

46:                                               ; preds = %6
  %47 = icmp slt i32 %7, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %0, %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
