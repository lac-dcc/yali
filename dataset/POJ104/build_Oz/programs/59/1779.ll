; ModuleID = 'source-C-CXX/59/1779.c'
source_filename = "source-C-CXX/59/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %42

9:                                                ; preds = %0
  %10 = bitcast [1300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %10) #4
  %11 = getelementptr inbounds [1300 x i32], [1300 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %37, %9
  %13 = phi i32 [ %5, %9 ], [ %38, %37 ]
  %14 = phi i32 [ 5, %9 ], [ %40, %37 ]
  %15 = phi i32 [ 0, %9 ], [ %39, %37 ]
  %16 = phi i32 [ 2, %9 ], [ %22, %37 ]
  %17 = icmp sgt i32 %14, %13
  br i1 %17, label %41, label %18

18:                                               ; preds = %12
  %19 = mul nsw i32 %16, %16
  %20 = icmp ule i32 %19, %14
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = call signext i8 @pure(i32 %14, i32* nonnull %11, i32 %15, i32 %22) #5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %15, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1300 x i32], [1300 x i32]* %2, i64 0, i64 %27
  store i32 %14, i32* %28, align 4, !tbaa !5
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds [1300 x i32], [1300 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 2
  %33 = icmp eq i32 %14, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %31, i32 %14) #5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %18, %34, %25
  %38 = phi i32 [ %36, %34 ], [ %13, %25 ], [ %13, %18 ]
  %39 = phi i32 [ %26, %34 ], [ %26, %25 ], [ %15, %18 ]
  %40 = add nuw nsw i32 %14, 2
  br label %12, !llvm.loop !9

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %10) #4
  br label %42

42:                                               ; preds = %41, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local signext i8 @pure(i32 %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %13, %4
  %7 = phi i64 [ %16, %13 ], [ 0, %4 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %1, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i64 %7, 1
  br i1 %15, label %17, label %6, !llvm.loop !11

17:                                               ; preds = %9, %6, %13
  %18 = phi i8 [ 0, %13 ], [ 1, %6 ], [ 1, %9 ]
  ret i8 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
