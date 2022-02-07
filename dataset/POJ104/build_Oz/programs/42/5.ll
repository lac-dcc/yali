; ModuleID = 'source-C-CXX/42/5.c'
source_filename = "source-C-CXX/42/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %44, %0
  %6 = phi i32 [ %4, %0 ], [ %11, %44 ]
  %7 = phi i32 [ %4, %0 ], [ %12, %44 ]
  %8 = phi i32 [ 3, %0 ], [ %45, %44 ]
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %46

10:                                               ; preds = %5, %41
  %11 = phi i32 [ %42, %41 ], [ %6, %5 ]
  %12 = phi i32 [ %42, %41 ], [ %7, %5 ]
  %13 = phi i32 [ %43, %41 ], [ 3, %5 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %13, %8
  %17 = icmp ne i32 %16, %12
  %18 = icmp ugt i32 %8, %13
  %19 = or i1 %18, %17
  br i1 %19, label %41, label %20

20:                                               ; preds = %15, %24
  %21 = phi i32 [ %27, %24 ], [ 2, %15 ]
  %22 = mul nsw i32 %21, %21
  %23 = icmp ugt i32 %22, %8
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = urem i32 %8, %21
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %21, 1
  br i1 %26, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28, %33
  %30 = phi i32 [ %36, %33 ], [ 2, %28 ]
  %31 = mul nsw i32 %30, %30
  %32 = icmp ugt i32 %31, %13
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = urem i32 %13, %30
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %30, 1
  br i1 %35, label %41, label %29, !llvm.loop !11

37:                                               ; preds = %29
  br i1 %23, label %38, label %41

38:                                               ; preds = %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %13) #4
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %33, %15, %38, %37
  %42 = phi i32 [ %11, %15 ], [ %40, %38 ], [ %11, %37 ], [ %11, %33 ]
  %43 = add nuw nsw i32 %13, 2
  br label %10, !llvm.loop !12

44:                                               ; preds = %10
  %45 = add nuw nsw i32 %8, 2
  br label %5, !llvm.loop !13

46:                                               ; preds = %5
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
!13 = distinct !{!13, !10}
