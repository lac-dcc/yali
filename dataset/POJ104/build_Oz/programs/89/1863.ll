; ModuleID = 'source-C-CXX/89/1863.c'
source_filename = "source-C-CXX/89/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %24
  %20 = phi i32 [ %32, %24 ], [ %10, %8 ]
  %21 = phi i64 [ %31, %24 ], [ 1, %8 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 @N(i32 1, i32 %26, i32 %28) #5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #5
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %19, !llvm.loop !11

33:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @N(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, %1
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %0, 1
  %9 = add nsw i32 %0, -1
  %10 = icmp sgt i32 %1, %2
  br label %11

11:                                               ; preds = %30, %3
  %12 = phi i32 [ 0, %3 ], [ %34, %30 ]
  %13 = phi i32 [ %2, %3 ], [ %33, %30 ]
  br i1 %6, label %43, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %13, 1
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  br i1 %10, label %29, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %13, -1
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i32 [ %27, %24 ], [ 0, %18 ]
  %22 = phi i32 [ %28, %24 ], [ %0, %18 ]
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %1, %22
  %26 = tail call i32 @N(i32 %22, i32 %25, i32 %19) #5
  %27 = add nsw i32 %26, %21
  %28 = add nsw i32 %22, 1
  br label %20, !llvm.loop !12

29:                                               ; preds = %17
  br i1 %8, label %37, label %30

30:                                               ; preds = %29
  %31 = sub nsw i32 %1, %13
  %32 = tail call i32 @N(i32 %9, i32 %31, i32 %13) #5
  %33 = add nsw i32 %13, -1
  %34 = add nsw i32 %32, %12
  br label %11

35:                                               ; preds = %43, %37
  %36 = phi i32 [ %42, %37 ], [ %46, %43 ]
  ret i32 %36

37:                                               ; preds = %29
  %38 = sub nsw i32 %1, %2
  %39 = tail call i32 @N(i32 1, i32 %38, i32 %2) #5
  %40 = add nsw i32 %2, -1
  %41 = tail call i32 @N(i32 1, i32 %1, i32 %40) #5
  %42 = add i32 %39, %41
  br label %35

43:                                               ; preds = %14, %11, %20
  %44 = phi i32 [ %12, %20 ], [ %12, %14 ], [ 0, %11 ]
  %45 = phi i32 [ %21, %20 ], [ 1, %14 ], [ 0, %11 ]
  %46 = add nsw i32 %45, %44
  br label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
