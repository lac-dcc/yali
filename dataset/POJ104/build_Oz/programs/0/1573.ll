; ModuleID = 'source-C-CXX/0/1573.c'
source_filename = "source-C-CXX/0/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @factor(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2, %15
  %5 = phi i32 [ %17, %15 ], [ %1, %2 ]
  %6 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %7 = icmp eq i32 %5, %0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = srem i32 %0, %5
  %10 = sdiv i32 %0, %5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @factor(i32 %10, i32 %5) #4
  %14 = add nsw i32 %13, %6
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi i32 [ %14, %12 ], [ %6, %8 ]
  %17 = add i32 %5, 1
  br label %4, !llvm.loop !5

18:                                               ; preds = %4, %2
  %19 = phi i32 [ 0, %2 ], [ %6, %4 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = load i32, i32* %12, align 4, !tbaa !7
  %15 = call i32 @factor(i32 %14, i32 2) #4
  store i32 %15, i32* %12, align 4, !tbaa !7
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

17:                                               ; preds = %6, %22
  %18 = phi i32 [ %31, %22 ], [ %8, %6 ]
  %19 = phi i64 [ %30, %22 ], [ 0, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = add nsw i32 %18, -1
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %19, %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = select i1 %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %28, i32 %27) #4
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %1, align 4, !tbaa !7
  br label %17, !llvm.loop !12

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
