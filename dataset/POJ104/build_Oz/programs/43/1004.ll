; ModuleID = 'source-C-CXX/43/1004.c'
source_filename = "source-C-CXX/43/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @rev(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1050 x i8], align 16
  %3 = getelementptr inbounds [1050 x i8], [1050 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %16, %11 ], [ 0, %1 ]
  %6 = phi i32 [ %15, %11 ], [ %0, %1 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  br label %17

11:                                               ; preds = %4
  %12 = urem i32 %6, 10
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [1050 x i8], [1050 x i8]* %2, i64 0, i64 %5
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = udiv i32 %6, 10
  %16 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %10, %8 ], [ %19, %17 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [1050 x i8], [1050 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %17, label %23, !llvm.loop !10

23:                                               ; preds = %17
  %24 = trunc i64 %19 to i32
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i32 [ %36, %30 ], [ 0, %23 ]
  %27 = phi i32 [ %38, %30 ], [ %24, %23 ]
  %28 = phi i32 [ %37, %30 ], [ 1, %23 ]
  %29 = icmp sgt i32 %27, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds [1050 x i8], [1050 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %28, %34
  %36 = add nsw i32 %35, %26
  %37 = mul nsw i32 %28, 10
  %38 = add nsw i32 %27, -1
  br label %25, !llvm.loop !11

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %3) #5
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret i32 0

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  %11 = sub nsw i32 0, %9
  %12 = select i1 %10, i32 %11, i32 %9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %22

16:                                               ; preds = %7
  %17 = call i32 @rev(i32 %12) #6
  br i1 %10, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @putchar(i32 45)
  br label %20

20:                                               ; preds = %18, %16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %17) #6
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  %23 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
