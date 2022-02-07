; ModuleID = 'source-C-CXX/43/170.c'
source_filename = "source-C-CXX/43/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  %5 = sub nsw i32 0, %0
  %6 = select i1 %4, i32 %5, i32 %0
  br label %7

7:                                                ; preds = %15, %1
  %8 = phi i32 [ 2, %1 ], [ %16, %15 ]
  %9 = phi i32 [ 1, %1 ], [ %13, %15 ]
  %10 = icmp eq i32 %8, 103
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %7
  br label %17

12:                                               ; preds = %7
  %13 = mul nsw i32 %9, 10
  %14 = icmp ugt i32 %13, %6
  br i1 %14, label %11, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !5

17:                                               ; preds = %11, %21
  %18 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %19 = phi i32 [ %23, %21 ], [ %6, %11 ]
  %20 = icmp eq i64 %18, 100
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = srem i32 %19, 10
  %23 = sdiv i32 %19, 10
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 %22, i32* %24, align 4, !tbaa !7
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

26:                                               ; preds = %17, %30
  %27 = phi i32 [ %32, %30 ], [ 2, %17 ]
  %28 = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq i32 %27, %8
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = mul nsw i32 %28, 10
  %32 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

33:                                               ; preds = %26, %38
  %34 = phi i64 [ %44, %38 ], [ 0, %26 ]
  %35 = phi i32 [ %43, %38 ], [ %28, %26 ]
  %36 = phi i32 [ %42, %38 ], [ 0, %26 ]
  %37 = icmp eq i64 %34, 100
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = mul nsw i32 %40, %35
  %42 = add nsw i32 %41, %36
  %43 = sdiv i32 %35, 10
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

45:                                               ; preds = %33
  %46 = sub nsw i32 0, %36
  %47 = select i1 %4, i32 %46, i32 %36
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = call i32 @reverse(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
