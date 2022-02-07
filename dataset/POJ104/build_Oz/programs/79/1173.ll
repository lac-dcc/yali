; ModuleID = 'source-C-CXX/79/1173.c'
source_filename = "source-C-CXX/79/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.month = private unnamed_addr constant [10 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #5
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #5
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #6
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #6
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = call i32 @year(i32* nonnull %5, i32* nonnull %9) #6
  br label %18

18:                                               ; preds = %0, %16
  %19 = phi i32 [ %17, %16 ], [ -1000, %0 ]
  %20 = load i32, i32* %10, align 4, !tbaa !5
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  %23 = call i32 @month(i32* nonnull %5, i32* nonnull %9) #6
  %24 = sub i32 0, %23
  %25 = select i1 %22, i32 %23, i32 %24
  %26 = add i32 %19, %25
  %27 = load i32, i32* %11, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = sub i32 %28, %29
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %18
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %36

34:                                               ; preds = %18
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %30) #6
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @year(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %3, %2 ], [ %20, %9 ]
  %7 = phi i32 [ 0, %2 ], [ %19, %9 ]
  %8 = icmp slt i32 %6, %4
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = and i32 %6, 3
  %11 = icmp eq i32 %10, 0
  %12 = srem i32 %6, 100
  %13 = icmp ne i32 %12, 0
  %14 = and i1 %11, %13
  %15 = srem i32 %6, 400
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  %18 = select i1 %17, i32 366, i32 365
  %19 = add nuw nsw i32 %18, %7
  %20 = add nsw i32 %6, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @month(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = add i32 %9, -1
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.month, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %16

16:                                               ; preds = %8, %12
  %17 = phi i32 [ %15, %12 ], [ 30, %8 ]
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %6
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %5
  %21 = getelementptr inbounds i32, i32* %0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %1, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %22, %24
  %26 = select i1 %25, i32 %22, i32 %24
  %27 = icmp slt i32 %22, %24
  %28 = select i1 %27, i32 %22, i32 %24
  %29 = sext i32 %28 to i64
  %30 = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %35, %20
  %32 = phi i64 [ %39, %35 ], [ %29, %20 ]
  %33 = phi i32 [ %38, %35 ], [ 0, %20 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = add nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = icmp slt i32 %28, 3
  %42 = icmp sgt i32 %26, 2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = srem i32 %45, 100
  %49 = icmp ne i32 %48, 0
  %50 = and i1 %47, %49
  %51 = srem i32 %45, 400
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %33, %54
  br label %56

56:                                               ; preds = %44, %40
  %57 = phi i32 [ %33, %40 ], [ %55, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #5
  ret i32 %57
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
