; ModuleID = 'source-C-CXX/59/1027.c'
source_filename = "source-C-CXX/59/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 3, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i32 [ 3, %0 ], [ %31, %30 ]
  %10 = phi i32 [ 1, %0 ], [ %16, %30 ]
  %11 = lshr i32 %9, 1
  %12 = add nuw nsw i32 %11, 1
  %13 = icmp sgt i32 %9, %7
  br i1 %13, label %47, label %14

14:                                               ; preds = %8, %27
  %15 = phi i32 [ %29, %27 ], [ 2, %8 ]
  %16 = phi i32 [ %28, %27 ], [ %10, %8 ]
  %17 = icmp eq i32 %15, %12
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = urem i32 %9, %15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %15, %11
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = add nsw i32 %16, 1
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %25
  store i32 %9, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %21, %23
  %28 = phi i32 [ %24, %23 ], [ %16, %21 ]
  %29 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %14, %18
  %31 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11

32:                                               ; preds = %47, %35
  %33 = phi i64 [ %36, %35 ], [ %49, %47 ]
  %34 = icmp sgt i64 %33, %51
  br i1 %34, label %52, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %38, %40
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %32, !llvm.loop !12

43:                                               ; preds = %35
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %38) #4
  %45 = add nuw nsw i32 %50, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !12

47:                                               ; preds = %8, %43
  %48 = phi i32 [ %46, %43 ], [ %7, %8 ]
  %49 = phi i64 [ %36, %43 ], [ 0, %8 ]
  %50 = phi i32 [ %45, %43 ], [ 0, %8 ]
  %51 = sext i32 %48 to i64
  br label %32

52:                                               ; preds = %32
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %56

56:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
