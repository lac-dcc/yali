; ModuleID = 'source-C-CXX/43/461.c'
source_filename = "source-C-CXX/43/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 20
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %5
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

10:                                               ; preds = %4, %17
  %11 = phi i64 [ %21, %17 ], [ 0, %4 ]
  %12 = phi i32 [ %20, %17 ], [ %0, %4 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  %16 = and i64 %11, 4294967295
  br label %22

17:                                               ; preds = %10
  %18 = srem i32 %12, 10
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = sdiv i32 %12, 10
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %14, %34
  %23 = phi i64 [ 0, %14 ], [ %39, %34 ]
  %24 = phi i32 [ 0, %14 ], [ %38, %34 ]
  %25 = icmp ugt i64 %23, %16
  br i1 %25, label %40, label %26

26:                                               ; preds = %22, %32
  %27 = phi i32 [ %29, %32 ], [ %15, %22 ]
  %28 = phi i32 [ %33, %32 ], [ 1, %22 ]
  %29 = add nsw i32 %27, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = mul nsw i32 %28, 10
  br label %26, !llvm.loop !12

34:                                               ; preds = %26
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %28
  %38 = add nsw i32 %37, %24
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

40:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i32 [ 0, %0 ], [ %18, %14 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = call i32 @putchar(i32 45)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %13, %10 ], [ %8, %6 ]
  %16 = call i32 @reverse(i32 %15) #6
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #6
  %18 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14

19:                                               ; preds = %3
  %20 = call i32 @getchar() #6
  %21 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
