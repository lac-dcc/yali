; ModuleID = 'source-C-CXX/59/1823.c'
source_filename = "source-C-CXX/59/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %34, %0
  %9 = phi i32 [ 1, %0 ], [ %35, %34 ]
  %10 = phi i32 [ 3, %0 ], [ %36, %34 ]
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = lshr i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %48, %12
  %16 = phi i64 [ %41, %48 ], [ 0, %12 ]
  %17 = phi i32 [ %50, %48 ], [ 0, %12 ]
  br label %37

18:                                               ; preds = %8, %24
  %19 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = mul nsw i32 %21, %21
  %23 = icmp ult i32 %22, %10
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = srem i32 %10, %21
  %26 = icmp eq i32 %25, 0
  %27 = add nuw i64 %19, 1
  br i1 %26, label %28, label %18, !llvm.loop !9

28:                                               ; preds = %24, %18
  %29 = icmp ugt i32 %22, %10
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %31
  store i32 %10, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %9, 1
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %33, %30 ], [ %9, %28 ]
  %36 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !11

37:                                               ; preds = %15, %40
  %38 = phi i64 [ %41, %40 ], [ %16, %15 ]
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %37, !llvm.loop !12

48:                                               ; preds = %40
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %43) #5
  %50 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !12

51:                                               ; preds = %37
  %52 = icmp eq i32 %17, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
